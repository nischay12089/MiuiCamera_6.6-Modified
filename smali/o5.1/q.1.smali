.class public Lo5/q;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/VolumeControlPanel$a;
.implements Lcom/android/camera/AudioMapMove$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/q$q;,
        Lo5/q$s;,
        Lo5/q$r;
    }
.end annotation


# static fields
.field public static r1:I


# instance fields
.field public A0:Lcom/android/camera/AudioMapMove;

.field public B0:Landroid/widget/FrameLayout;

.field public C0:Lcom/android/camera/VolumeControlPanel;

.field public D0:F

.field public E0:Landroid/widget/LinearLayout;

.field public F0:Landroid/widget/FrameLayout;

.field public G0:Landroid/widget/FrameLayout;

.field public H0:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/TextView;

.field public I0:Lcom/android/camera/ui/HistogramView;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/view/TextureView;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public L0:Landroid/graphics/SurfaceTexture;

.field public M:Landroid/graphics/drawable/Drawable;

.field public M0:I

.field public N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

.field public N0:Landroid/widget/LinearLayout;

.field public O:Lcom/android/camera/ui/ToggleSwitch;

.field public O0:Landroid/widget/LinearLayout;

.field public P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public P0:Lq8/S0;

.field public Q:Lcom/android/camera/customization/BGTintTextView;

.field public Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

.field public R:Landroid/widget/TextView;

.field public R0:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/LinearLayout;

.field public S0:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/ImageView;

.field public T0:Lcom/airbnb/lottie/LottieAnimationView;

.field public U:Landroid/widget/TextView;

.field public U0:Lcom/airbnb/lottie/LottieAnimationView;

.field public V:I

.field public final V0:Ljava/lang/StringBuilder;

.field public W:I

.field public W0:Lcom/android/camera/ui/AudioZoomIndicator;

.field public X:Landroid/animation/ValueAnimator;

.field public X0:Landroid/widget/LinearLayout;

.field public Y:Z

.field public Y0:Landroid/widget/ImageView;

.field public Z:Landroid/widget/LinearLayout;

.field public Z0:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public a0:Landroid/widget/LinearLayout;

.field public a1:Z

.field public b:Ljava/lang/String;

.field public b0:Landroid/widget/ImageView;

.field public b1:Lor/a;

.field public c:Ljava/lang/String;

.field public c0:Landroid/widget/ImageView;

.field public final c1:Lo5/q$m;

.field public d:Z

.field public d0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

.field public final d1:Lo5/q$n;

.field public e:I

.field public e0:Landroid/widget/TextView;

.field public final e1:Lo5/q$o;

.field public f:I

.field public f0:Landroid/widget/TextView;

.field public final f1:Lo5/q$p;

.field public g:Landroid/view/ViewGroup;

.field public g0:Landroid/widget/TextView;

.field public final g1:Lo5/q$a;

.field public h:Z

.field public h0:Lcom/android/camera/ui/CommonFunctionTip;

.field public final h1:Lo5/q$b;

.field public i:LV9/N0;

.field public i0:Landroid/widget/TextView;

.field public final i1:Lo5/q$d;

.field public j:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/TextView;

.field public final j1:Lo5/q$e;

.field public k:Landroid/widget/FrameLayout$LayoutParams;

.field public k0:Landroid/widget/TextView;

.field public final k1:Lo5/q$f;

.field public l:Landroid/widget/TextView;

.field public l0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public final l1:Lo5/q$q;

.field public m:Landroid/widget/LinearLayout;

.field public m0:Ljava/lang/String;

.field public m1:Z

.field public n:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public final n1:Ljava/util/HashMap;

.field public o:Landroid/view/View;

.field public o0:Landroid/widget/ImageView;

.field public final o1:Lo5/q$s;

.field public p:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lo5/V;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Lcom/android/camera/ui/ColorImageView;

.field public final p1:Lo5/q$g;

.field public q:Landroid/animation/ObjectAnimator;

.field public q0:Z

.field public final q1:Lo5/q$h;

.field public final r:Ljava/util/ArrayList;

.field public r0:Z

.field public s:Landroid/widget/LinearLayout;

.field public s0:Z

.field public t:Landroid/widget/TextView;

.field public t0:Z

.field public u0:Landroid/animation/LayoutTransition;

.field public v0:Landroid/animation/LayoutTransition;

.field public w0:Lmiuix/appcompat/app/h;

.field public x0:Landroid/os/Handler;

.field public y0:Lcom/android/camera/customization/BGTintTextView;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lo5/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lo5/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lo5/q;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/q;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/q;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lo5/q;->V:I

    const/4 v0, -0x1

    iput v0, p0, Lo5/q;->W:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo5/q;->x0:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo5/q;->V0:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/q;->W0:Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lo5/q;->X0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo5/q;->Y0:Landroid/widget/ImageView;

    iput-object v0, p0, Lo5/q;->Z0:Ljava/lang/Boolean;

    new-instance v0, Lo5/q$m;

    invoke-direct {v0, p0}, Lo5/q$m;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->c1:Lo5/q$m;

    new-instance v0, Lo5/q$n;

    invoke-direct {v0, p0}, Lo5/q$n;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->d1:Lo5/q$n;

    new-instance v0, Lo5/q$o;

    invoke-direct {v0, p0}, Lo5/q$o;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->e1:Lo5/q$o;

    new-instance v0, Lo5/q$p;

    invoke-direct {v0, p0}, Lo5/q$p;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->f1:Lo5/q$p;

    new-instance v0, Lo5/q$a;

    invoke-direct {v0, p0}, Lo5/q$a;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->g1:Lo5/q$a;

    new-instance v0, Lo5/q$b;

    invoke-direct {v0, p0}, Lo5/q$b;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->h1:Lo5/q$b;

    new-instance v0, Lo5/q$d;

    invoke-direct {v0, p0}, Lo5/q$d;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->i1:Lo5/q$d;

    new-instance v0, Lo5/q$e;

    invoke-direct {v0, p0}, Lo5/q$e;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->j1:Lo5/q$e;

    new-instance v0, Lo5/q$f;

    invoke-direct {v0, p0}, Lo5/q$f;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->k1:Lo5/q$f;

    new-instance v0, Lo5/q$q;

    invoke-direct {v0, p0}, Lo5/q$q;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->l1:Lo5/q$q;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo5/q;->n1:Ljava/util/HashMap;

    new-instance v0, Lo5/q$s;

    invoke-direct {v0, p0}, Lo5/q$s;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->o1:Lo5/q$s;

    new-instance v0, Lo5/q$g;

    invoke-direct {v0, p0}, Lo5/q$g;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->p1:Lo5/q$g;

    new-instance v0, Lo5/q$h;

    invoke-direct {v0, p0}, Lo5/q$h;-><init>(Lo5/q;)V

    iput-object v0, p0, Lo5/q;->q1:Lo5/q$h;

    return-void
.end method

.method public static Er(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lo5/m;

    invoke-direct {v1, p0}, Lo5/m;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LV9/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV9/A;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Mq(Lo5/q;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showCloseConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Nq(Lo5/q;Lo5/V;)V
    .locals 6

    new-instance v0, Lo5/V$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iget-object v2, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lo5/q;->z0:Z

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo5/V$b;-><init>(ILandroid/animation/ValueAnimator;ZII)V

    invoke-virtual {p1, v0}, Lo5/V;->c(Lo5/V$b;)V

    invoke-static {}, LK2/b;->V()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LK2/b;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo5/q;->Bs(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static Oq(Lo5/q;)V
    .locals 12

    iget-boolean v0, p0, Lo5/q;->z0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0xa9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xa7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0xa2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0xbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0xbf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0xac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->quickEnterAutoHibernation()V

    :cond_0
    return-void
.end method

.method public static Pq(Lo5/q;)V
    .locals 12

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showCloseConfirm"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/q;->w0:Lmiuix/appcompat/app/h;

    if-nez v0, :cond_1

    invoke-static {}, Lo5/q;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LE4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f140920

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140921

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LFn/Y;

    const/16 v0, 0x8

    invoke-direct {v7, p0, v0}, LFn/Y;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f14091f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LHu/e;

    const/4 v0, 0x7

    invoke-direct {v11, p0, v0}, LHu/e;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, p0, Lo5/q;->w0:Lmiuix/appcompat/app/h;

    new-instance v1, Lo5/o;

    invoke-direct {v1, p0}, Lo5/o;-><init>(Lo5/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Qq(Lo5/q;)V
    .locals 4

    invoke-virtual {p0}, Lo5/q;->Lr()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleProVideoRecordingSimple "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX6/i;->a:LX6/j;

    invoke-interface {v2, v1}, LX6/j;->T(Z)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    sget-object v2, Lf2/a;->f:Lf2/a;

    invoke-virtual {v2}, Lf2/a;->i()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v3

    invoke-static {v3, v0, v2}, LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_1
    invoke-virtual {p0, v1}, Lo5/q;->Ip(Z)V

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Rq(Lo5/q;Lo5/V;)V
    .locals 4

    new-instance v0, Lo5/V$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iget-object v2, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lo5/q;->z0:Z

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v0, v1, v2, v3, p0}, Lo5/V$b;-><init>(ILandroid/animation/ValueAnimator;ZI)V

    invoke-virtual {p1, v0}, Lo5/V;->c(Lo5/V$b;)V

    return-void
.end method

.method public static synthetic Sq(Lo5/q;Lo5/V;)V
    .locals 6

    new-instance v0, Lo5/V$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iget-object v2, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lo5/q;->z0:Z

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo5/V$b;-><init>(ILandroid/animation/ValueAnimator;ZII)V

    invoke-virtual {p1, v0}, Lo5/V;->c(Lo5/V$b;)V

    invoke-static {}, LK2/b;->V()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LK2/b;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo5/q;->Bs(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Tq(Lo5/q;Lo5/V;)V
    .locals 4

    new-instance v0, Lo5/V$b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iget-object v2, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lo5/q;->z0:Z

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v0, v1, v2, v3, p0}, Lo5/V$b;-><init>(ILandroid/animation/ValueAnimator;ZI)V

    invoke-virtual {p1, v0}, Lo5/V;->c(Lo5/V$b;)V

    return-void
.end method

.method public static Uq(Lo5/q;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showCloseConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LU6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo5/q;->Gr()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo5/q;->es(Landroid/view/View;Z)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/n0;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LEs/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->b()LQ6/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LQ6/p;->J9()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Vq(Lo5/q;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showLiveMasterMusic - getDismissLockScreenTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Wq(Lo5/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static final Wr(FIZ)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p0}, LO0/A;->B(F)F

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    iget v0, v0, Lu6/b;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    const-string/jumbo v3, "x"

    if-nez v2, :cond_10

    const/16 v2, 0xe7

    if-ne p1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->b()Lp9/K;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->f()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->v()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->y()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->d()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->A()I

    move-result v2

    if-ne v0, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->m()I

    move-result v2

    if-ne v0, v2, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->o()I

    move-result v2

    if-ne v0, v2, :cond_7

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K7()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->C2()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->h()I

    move-result v4

    if-ne v0, v4, :cond_8

    goto/16 :goto_1

    :cond_8
    sget v4, LJe/c;->o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, LJe/c;->D()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/r;->o()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->k()I

    move-result v4

    if-ne v0, v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0xa7

    if-eq p1, v4, :cond_14

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_14

    const/16 v4, 0xa4

    if-ne p1, v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0xa6

    if-ne p1, v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0xaf

    if-ne p1, v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0xb3

    if-ne p1, v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0xdb

    if-ne p1, v4, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object p1, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->k()I

    move-result p1

    if-ne v0, p1, :cond_10

    if-eqz p2, :cond_10

    sget-object p1, Lur/i;->c:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_10

    goto :goto_1

    :cond_10
    sget p1, Lur/i;->a:F

    cmpl-float p1, p0, p1

    if-nez p1, :cond_12

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->k()I

    move-result p1

    if-ne v0, p1, :cond_11

    goto :goto_1

    :cond_11
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->f()I

    move-result p1

    if-ne v0, p1, :cond_12

    goto :goto_1

    :cond_12
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->r()I

    move-result p1

    if-ne v0, p1, :cond_13

    invoke-static {}, Lur/i;->h()F

    move-result p1

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_13

    goto :goto_1

    :cond_13
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->M()I

    move-result p1

    if-ne v0, p1, :cond_15

    invoke-static {}, Lur/i;->i()F

    move-result p1

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_15

    :cond_14
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Xq(Lo5/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Yq(Lo5/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Zq(Lo5/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic ar(Lo5/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static as(ILandroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v1

    invoke-static {v1}, LK2/b;->D(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa6

    if-ne p0, v1, :cond_1

    invoke-static {}, LK2/b;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v1

    invoke-static {v1}, LK2/b;->D(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07180e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-static {}, LK2/b;->V()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LK2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v2, LK2/e;->g:I

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    sget p0, LK2/e;->g:I

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071549

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v2

    iget-object v2, v2, LK2/c;->b:LK2/i;

    invoke-interface {v2}, LK2/i;->H()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v3

    iget-object v3, v3, LK2/c;->b:LK2/i;

    invoke-interface {v3}, LK2/i;->q()I

    move-result v3

    sub-int/2addr v3, v1

    sget v1, LK2/e;->g:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v1, 0xa2

    if-ne p0, v1, :cond_7

    invoke-static {}, LU6/c;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result p0

    invoke-static {p0}, LK2/b;->D(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07154a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, p0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    :goto_1
    const p0, 0x800003

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p0, LK2/e;->g:I

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_9

    move-object p0, p1

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080fe9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080fe8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_9
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static synthetic br(Lo5/q;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static bs()Z
    .locals 3

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/w;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LF1/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic cr(Lo5/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static dr(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1502a7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object p0, Lna/a;->a:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public static ms(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string v0, "00:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static os(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ps(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static qs(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Li0/E;->a:Ljava/util/WeakHashMap;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static vs(Landroid/view/View;Ljava/util/function/Function;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lo5/q;->vs(Landroid/view/View;Ljava/util/function/Function;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ao(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lo5/q;->gs()V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH8/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LH8/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    if-ne p1, v4, :cond_0

    if-nez v0, :cond_2

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140255

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140ed1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140eb2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140d50

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140c27

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140c24

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140c2c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140c1f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140c68

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140cc1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f14079a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140d35

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_d
    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->b()Lp9/K;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f14009c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lo5/q;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v1

    iget-object v5, p0, Lo5/q;->m0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo5/q;->x0:Landroid/os/Handler;

    iget-object v5, p0, Lo5/q;->e1:Lo5/q$o;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eq p1, v4, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/c;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, LE4/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LV6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/o;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, LEs/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-nez p1, :cond_5

    invoke-virtual {p0, v3}, Lo5/q;->qr(Z)V

    invoke-virtual {p0, v4}, Lo5/q;->eb(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "alertUpdateValue: type="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", value="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lo5/q;->Qr()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lo5/q;->fs(Landroid/view/View;Z)V

    :cond_7
    iget-object v0, p0, Lo5/q;->R0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const v0, 0x7f0e00ac

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo5/q;->R0:Landroid/widget/LinearLayout;

    :cond_8
    iget-object v0, p0, Lo5/q;->R0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4}, Lo5/q;->es(Landroid/view/View;Z)V

    iget-object v0, p0, Lo5/q;->S0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    const v0, 0x7f0e00ab

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo5/q;->S0:Landroid/widget/LinearLayout;

    :cond_9
    iget-object v0, p0, Lo5/q;->S0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4}, Lo5/q;->es(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07172a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p2

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v1

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1, v4, p2}, Lo5/q;->Wr(FIZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, v3}, Lo5/q;->qr(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eq p1, v0, :cond_c

    iget-object p1, p0, Lo5/q;->x0:Landroid/os/Handler;

    iget-object p2, p0, Lo5/q;->f1:Lo5/q$p;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-object p1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_d

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v3}, Lo5/q;->eb(Z)V

    return-void

    :cond_d
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_e

    const/16 p2, 0xce

    if-eq p1, p2, :cond_e

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/q;->er(Landroid/view/View;)V

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->d()Lp9/f;

    move-result-object p2

    invoke-interface {p2}, Lp9/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0, v3}, Lo5/q;->eb(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method public Ar()Lcom/android/camera/AudioMapMove;
    .locals 2

    iget-object v0, p0, Lo5/q;->A0:Lcom/android/camera/AudioMapMove;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b00da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/AudioMapMove;

    iput-object v0, p0, Lo5/q;->A0:Lcom/android/camera/AudioMapMove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object v0, p0, Lo5/q;->A0:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V

    iget-object v0, p0, Lo5/q;->A0:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lo5/q;->A0:Lcom/android/camera/AudioMapMove;

    return-object p0
.end method

.method public final As()V
    .locals 6

    invoke-static {}, LK2/e;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo5/q;->j:Landroid/widget/FrameLayout;

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lo5/q;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo5/q;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v4}, LF1/r0;->a(IIII)I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0716c0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    :cond_4
    invoke-static {v1}, Lcom/android/camera/fragment/h;->isLeftLandScape(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_5
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget-object v0, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lo5/q;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iget-object p0, p0, Lo5/q;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final B2(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo5/q;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "unknow"

    if-nez p1, :cond_2

    iget-object v3, p0, Lo5/q;->b:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lo5/q;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, p0, Lo5/q;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo5/q;->es(Landroid/view/View;Z)V

    :cond_2
    iget-object v3, p0, Lo5/q;->x0:Landroid/os/Handler;

    iget-object v4, p0, Lo5/q;->l1:Lo5/q$q;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_4

    iput-object p4, p0, Lo5/q;->b:Ljava/lang/String;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo5/q;->n1:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/animation/ObjectAnimator;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p0, v0}, Lo5/q;->er(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_5

    iput-object p4, v4, Lo5/q$q;->b:Ljava/lang/String;

    iget-object p0, p0, Lo5/q;->x0:Landroid/os/Handler;

    invoke-virtual {p0, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    return-void

    :cond_6
    iput-object v2, p0, Lo5/q;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void
.end method

.method public final Br()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lo5/q;->X0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0e0036

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo5/q;->X0:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p0, p0, Lo5/q;->X0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final Bs(Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result p1

    invoke-static {p1}, LK2/b;->D(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07154a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result p1

    invoke-static {p1}, LK2/b;->D(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object p0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Cr()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lo5/q;->g0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo5/q;->Yr()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lo5/q;->g0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lo5/q;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final Cs()V
    .locals 5

    iget-object v0, p0, Lo5/q;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->E()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LK2/b;->R()Z

    move-result v1

    const v2, 0x7f0718ed

    const v3, 0x7f0718eb

    if-eqz v1, :cond_1

    invoke-static {}, LK2/b;->H()I

    move-result v1

    iget-object v4, p0, Lo5/q;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, LK2/b;->t()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lo5/q;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LK2/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LK2/b;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo5/q;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->H()I

    move-result v1

    iget-object v4, p0, Lo5/q;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->t()I

    move-result v1

    iget-object v2, p0, Lo5/q;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, Lo5/q;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Dr()Lcom/android/camera/ui/ColorImageView;
    .locals 2

    iget-object v0, p0, Lo5/q;->p0:Lcom/android/camera/ui/ColorImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lo5/q;->p0:Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f08048f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lo5/q;->p0:Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f080494

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lo5/q;->p0:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo5/q;->p0:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lo5/q;->p0:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v0}, LS1/i;->n(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lo5/q;->p0:Lcom/android/camera/ui/ColorImageView;

    return-object p0
.end method

.method public final Fr()Lcom/android/camera/ui/HistogramView;
    .locals 3

    iget-object v0, p0, Lo5/q;->I0:Lcom/android/camera/ui/HistogramView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/HistogramView;

    iput-object v0, p0, Lo5/q;->I0:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HistogramView;->setRoundRadius(F)V

    iget-object v0, p0, Lo5/q;->I0:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->n()Lp9/i;

    move-result-object v0

    iget-object v1, p0, Lo5/q;->I0:Lcom/android/camera/ui/HistogramView;

    invoke-interface {v0, v1}, Lp9/i;->i(Lcom/android/camera/ui/HistogramView;)V

    :cond_0
    iget-object p0, p0, Lo5/q;->I0:Lcom/android/camera/ui/HistogramView;

    return-object p0
.end method

.method public final Gr()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lo5/q;->S:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0e03c9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080144

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v0, p0, Lo5/q;->S:Landroid/widget/LinearLayout;

    const v1, 0x7f0b05fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/q;->R:Landroid/widget/TextView;

    iget-object v0, p0, Lo5/q;->S:Landroid/widget/LinearLayout;

    const v1, 0x7f0b05fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo5/q;->T:Landroid/widget/ImageView;

    iget-object v0, p0, Lo5/q;->S:Landroid/widget/LinearLayout;

    invoke-static {v0}, LS1/i;->n(Landroid/view/View;)V

    iget-object v0, p0, Lo5/q;->S:Landroid/widget/LinearLayout;

    new-instance v1, LS9/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LS9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lo5/q;->S:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final Hr()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lo5/q;->c0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b069a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo5/q;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo5/q;->c0:Landroid/widget/ImageView;

    const v1, 0x7f080699

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo5/q;->c0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lo5/q;->c0:Landroid/widget/ImageView;

    invoke-static {v0}, LS1/i;->n(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lo5/q;->c0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public Ip(Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-string v2, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v2, p1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo5/i;

    invoke-direct {v2, p1, v0}, Lo5/i;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo5/j;

    invoke-direct {v2, p1, v0}, Lo5/j;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo5/k;

    invoke-direct {v2, p1, v0}, Lo5/k;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, ","

    const v2, 0x7f1400f6

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lo5/q;->es(Landroid/view/View;Z)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lo5/q;->Ir()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lo5/q;->h:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v3, p0, Lo5/q;->s0:Z

    new-instance p1, LU1/d;

    iget-object v0, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-direct {p1, v0}, LU1/d;-><init>(Landroid/view/View;)V

    iput-boolean v3, p1, LU1/e;->f:Z

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_3
    invoke-virtual {p0}, Lo5/q;->Lr()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1400d5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lo5/q;->sr()V

    iget-boolean p1, p0, Lo5/q;->h:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lo5/q;->z0:Z

    if-nez p1, :cond_7

    iput-boolean v0, p0, Lo5/q;->h:Z

    invoke-virtual {p0}, Lo5/q;->Ir()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-boolean p1, p0, Lo5/q;->s0:Z

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Lo5/q;->s0:Z

    new-instance p1, LU1/b;

    iget-object v0, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-direct {p1, v0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LS1/h;->e(LU1/b;)V

    :cond_8
    invoke-virtual {p0}, Lo5/q;->Lr()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140058

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final Ir()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lo5/q;->o0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo5/q;->o0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo5/q;->o0:Landroid/widget/ImageView;

    const v1, 0x7f0806c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo5/q;->o0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lo5/q;->o0:Landroid/widget/ImageView;

    invoke-static {v0}, LS1/i;->n(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lo5/q;->o0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public Jr()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lo5/q;->L0:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final Kr()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lo5/q;->Q:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    const v0, 0x7f0e0374

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/customization/BGTintTextView;

    iput-object v0, p0, Lo5/q;->Q:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lo5/q;->Q:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public final Lr()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 4

    iget-object v0, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, LX6/i;->a:LX6/j;

    invoke-interface {v2}, LX6/j;->z()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-interface {v2, v1}, LX6/j;->T(Z)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v1

    sget-object v2, Lf2/a;->f:Lf2/a;

    invoke-virtual {v2}, Lf2/a;->i()Z

    move-result v2

    invoke-static {v1, v0, v2}, LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    :cond_0
    iget-object v0, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, LS1/i;->n(Landroid/view/View;)V

    iget-object v0, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lo5/f;

    invoke-direct {v1, p0}, Lo5/f;-><init>(Lo5/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p0, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public final M4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa9

    const-wide/16 v2, 0x140

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-static {v0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v0

    invoke-virtual {v0, v4}, Li0/N;->a(F)V

    invoke-virtual {v0, v2, v3}, Li0/N;->e(J)V

    invoke-virtual {v0}, Li0/N;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-static {v0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v0

    invoke-virtual {v0, v4}, Li0/N;->a(F)V

    invoke-virtual {v0, v2, v3}, Li0/N;->e(J)V

    invoke-virtual {v0}, Li0/N;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    iget-object v1, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/ui/FastmotionIndicatorView;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lo5/q;->ws()V

    return-void
.end method

.method public final Mr()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lo5/q;->i0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo5/q;->Yr()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lo5/q;->i0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lo5/q;->i0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final Ne(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lo5/q;->Hr()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo5/q;->y0:Lcom/android/camera/customization/BGTintTextView;

    if-nez v1, :cond_0

    const v1, 0x7f0e03db

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/customization/BGTintTextView;

    iput-object v1, p0, Lo5/q;->y0:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object v1, p0, Lo5/q;->y0:Lcom/android/camera/customization/BGTintTextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const p1, 0x7f141476

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo5/q;->nr()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    sget-object p1, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060b5d

    invoke-virtual {p1, v4, v2}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lo5/q;->gr(ILandroid/view/View;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lo5/q;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "camerapicker:alertcastVideoHint\uff1ashow"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1, v2}, Lo5/q;->fs(Landroid/view/View;Z)V

    if-eqz v0, :cond_4

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "camerapicker:alertcastVideoHint\uff1agone"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Nr()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lo5/q;->f0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo5/q;->Yr()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lo5/q;->f0:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lo5/q;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/q;->f0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final On(I)V
    .locals 13

    const v0, 0x7f140e99

    if-nez p1, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v1, Lv2/y0;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/y0;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lv2/y0;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lo5/d;

    const-wide/16 v5, 0xbb8

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo5/d;-><init>(Lo5/q;ILjava/lang/String;J)V

    invoke-static {}, Lvr/Z;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lo5/d;->run()V

    return-void

    :cond_0
    iget-object p0, v2, Lo5/q;->x0:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lo5/d;

    const-wide/16 v11, 0xbb8

    const/16 v9, 0x8

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lo5/d;-><init>(Lo5/q;ILjava/lang/String;J)V

    invoke-static {}, Lvr/Z;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v7}, Lo5/d;->run()V

    return-void

    :cond_3
    iget-object p0, v2, Lo5/q;->x0:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 2

    iget-object v0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    if-nez v0, :cond_0

    const v0, 0x7f0e03ca

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    :cond_0
    iget-object p0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    return-object p0
.end method

.method public Pi()V
    .locals 1

    invoke-virtual {p0}, Lo5/q;->Fr()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final Pr(Landroid/view/View;Z)I
    .locals 3

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v1, p1, Lcom/android/camera/ui/CommonFunctionTip;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LK2/e;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo5/q;->Er(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo5/q;->O0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lo5/q;->Er(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lo5/q;->Er(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_0
    sget v0, LK2/e;->g:I

    iget-object v1, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lvr/b0;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LK2/e;->g:I

    iget-object v1, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    sget v1, LK2/e;->g:I

    iget-object v2, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0x2

    sub-int v0, v1, v2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071810

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-le p2, p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :cond_8
    return p0

    :cond_9
    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071806

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p0}, Lo5/q;->Mr()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bbe

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_b
    :goto_4
    const p0, 0x7fffffff

    return p0

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071802

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public Q2()V
    .locals 6

    const/4 v0, 0x6

    invoke-static {}, LK2/b;->V()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LK2/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LK2/e;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Y;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isBothLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, LK2/e;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lo5/q;->c3(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1, v0}, Lo5/q;->as(ILandroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo5/q;->rr(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LK2/b;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v3

    invoke-static {v3}, LK2/b;->D(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v3

    sget-object v4, LZ5/l;->e:LZ5/l;

    if-ne v3, v4, :cond_5

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071718

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_5
    const/4 v3, -0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v3, 0x800003

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v3, LK2/e;->g:I

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->F0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080fe9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080fe8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :goto_2
    invoke-virtual {p0, v1}, Lo5/q;->rr(Z)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2, v0}, Lo5/q;->as(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, Lo5/q;->rr(Z)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isFlipRotate()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2, v1}, Lo5/q;->as(ILandroid/view/View;)V

    new-instance v2, LE4/o;

    invoke-direct {v2, v0}, LE4/o;-><init>(I)V

    invoke-static {v1, v2}, Lo5/q;->vs(Landroid/view/View;Ljava/util/function/Function;)V

    goto :goto_4

    :cond_a
    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2, v1}, Lo5/q;->as(ILandroid/view/View;)V

    new-instance v2, LH8/q;

    invoke-direct {v2, v0}, LH8/q;-><init>(I)V

    invoke-static {v1, v2}, Lo5/q;->vs(Landroid/view/View;Ljava/util/function/Function;)V

    :goto_4
    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_11

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_10

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_c

    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_7

    :cond_c
    iget-boolean v0, v0, Lv2/h;->W:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move v4, v5

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_7

    :cond_11
    iget-boolean v0, v0, Lv2/h;->W:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v4, v5

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    move v4, v5

    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_7
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/F0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lo5/q;->ks(I)V

    :cond_15
    :goto_8
    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo5/q;->x0:Landroid/os/Handler;

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    new-instance v1, LF1/t1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LF1/t1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_9
    return-void
.end method

.method public final Qr()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo5/q;->e0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo5/q;->Yr()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lo5/q;->e0:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lo5/q;->e0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final Rr()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lo5/q;->a0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0b4a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo5/q;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080fe7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo5/q;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v0, p0, Lo5/q;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo5/q;->xr()Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, Lo5/q;->a0:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lo5/q;->a0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo5/q;->a0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lo5/q;->a0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo5/q;->a0:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p0, p0, Lo5/q;->a0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final Sr()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lo5/q;->j0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo5/q;->Yr()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lo5/q;->j0:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lo5/q;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method public final Tj(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lo5/q;->Lr()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400f6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140058

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo5/q;->Lr()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    sget-object v2, LX6/i;->a:LX6/j;

    invoke-interface {v2, v1}, LX6/j;->T(Z)I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    sget-object v2, Lf2/a;->f:Lf2/a;

    invoke-virtual {v2}, Lf2/a;->i()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v3

    invoke-static {v3, p1, v2}, LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-string v0, "pref_pro_video_recording_simple"

    invoke-virtual {p1, v0, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_2
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC4/q;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LC4/q;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE3/g;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lo5/q;->sr()V

    iget-boolean p1, p0, Lo5/q;->s0:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lo5/q;->s0:Z

    new-instance p1, LU1/b;

    iget-object p0, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-direct {p1, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LS1/h;->e(LU1/b;)V

    :cond_5
    return-void
.end method

.method public final Tr(I)I
    .locals 4

    invoke-static {p1}, Lcom/android/camera/data/data/E;->S(I)Z

    move-result v0

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lo5/q;->z0:Z

    if-nez p0, :cond_0

    invoke-static {}, LK2/b;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, LK2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/F0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez p0, :cond_3

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xbd

    if-eq p1, p0, :cond_3

    const/16 p0, 0xcf

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd5

    if-eq p1, p0, :cond_3

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe0

    if-ne p1, p0, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->X()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v3

    :cond_5
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xce

    if-ne p1, p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->I0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object p0

    iget-boolean p0, p0, Lv2/B;->a:Z

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/Q;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Q;

    invoke-virtual {p0, p1}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x4

    return p0

    :cond_9
    return v2
.end method

.method public final Uc()V
    .locals 3

    iget-object v0, p0, Lo5/q;->n0:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo5/q;->n0:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lo5/q;->ws()V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LE3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ur()Lq8/S0;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/q;->P0:Lq8/S0;

    if-nez v0, :cond_1

    new-instance v0, Lq8/S0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lq8/S0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v0, Lq8/S0;->b:Ljava/lang/StringBuilder;

    iput v1, v0, Lq8/S0;->h:I

    iput-object v0, p0, Lo5/q;->P0:Lq8/S0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lq8/S0;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0718f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lq8/S0;->o:I

    const v4, 0x7f0b0be0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lq8/S0;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0bdf

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lq8/S0;->n:Landroid/view/View;

    const v4, 0x7f0801a5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lq8/S0;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0be1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lq8/S0;->j:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    invoke-virtual {v2, v4, v6, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lq8/S0;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0a7f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lq8/S0;->k:Landroid/widget/ImageView;

    const v4, 0x7f081020

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lq8/S0;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lq8/S0;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, Lq8/S0;->n:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lq8/S0;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f0718e7

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0718e4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, v0, Lq8/S0;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lq8/S0;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0718f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lq8/S0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lq8/S0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->E()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LK2/b;->H()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->t()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0718eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lo5/q;->V0:Ljava/lang/StringBuilder;

    iput-object v1, v0, Lq8/S0;->b:Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lo5/q;->P0:Lq8/S0;

    return-object p0
.end method

.method public final Vr()Lcom/android/camera/VolumeControlPanel;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lo5/q;->C0:Lcom/android/camera/VolumeControlPanel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/VolumeControlPanel;

    iput-object v0, p0, Lo5/q;->C0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {v0, p0}, Lcom/android/camera/VolumeControlPanel;->setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V

    iget-object v0, p0, Lo5/q;->C0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->setRoundRadius(F)V

    invoke-virtual {p0}, Lo5/q;->rs()V

    iget-object v0, p0, Lo5/q;->C0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lo5/q;->C0:Lcom/android/camera/VolumeControlPanel;

    return-object p0
.end method

.method public final Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;
    .locals 4

    iget-object v0, p0, Lo5/q;->l0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    const v1, 0x7f0e040b

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    :goto_0
    invoke-static {}, Lf2/b;->e()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060b72

    invoke-virtual {v1, v3, v2}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lo5/q;->l0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    :cond_1
    iget-object p0, p0, Lo5/q;->l0:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    return-object p0
.end method

.method public final Yb()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lo5/q;->Pi()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lo5/q;->sr()V

    return-void
.end method

.method public Yn(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v3, " setRecordingTimeState "

    const-string v4, "   mCurrentMode: "

    invoke-static {v1, v3, v4}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lo5/q;->Er(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, LK2/b;->R()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07180b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    if-ne v1, v5, :cond_0

    mul-int/2addr v7, v3

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/16 v2, 0xbe

    const/16 v6, 0xd0

    const/16 v7, 0xe3

    const/16 v8, 0xbb

    const/16 v9, 0xb4

    const/16 v10, 0xa9

    const/4 v11, 0x4

    const/16 v12, 0x8

    if-eq v1, v5, :cond_18

    const/4 v13, 0x0

    if-eq v1, v3, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v11, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Lo5/q;->cs()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v12}, Lo5/q;->Ne(I)V

    invoke-virtual {v0}, Lo5/q;->Hr()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "camerapicker:setRecordingTimeState:videocast-resume\uff1agone"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v13, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Lo5/q;->cs()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Lo5/q;->Ne(I)V

    invoke-virtual {v0}, Lo5/q;->Hr()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "camerapicker:setRecordingTimeState:videocast-stop\uff1ashow"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_9

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_9
    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    new-instance v2, Lo5/e;

    invoke-direct {v2, v0}, Lo5/e;-><init>(Lo5/q;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    new-instance v2, Lo5/q$k;

    invoke-direct {v2, v0}, Lo5/q$k;-><init>(Lo5/q;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_8

    :cond_a
    iput-boolean v4, v0, Lo5/q;->z0:Z

    iget-object v1, v0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo5/q;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo5/q;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo5/q;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lo5/q;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo5/q;->p:Ljava/util/Optional;

    new-instance v3, LV9/l3;

    const/4 v11, 0x7

    invoke-direct {v3, v0, v11}, LV9/l3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lo5/q;->Hr()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lo5/q;->Ir()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0}, Lo5/q;->cs()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v0, v12}, Lo5/q;->Ne(I)V

    if-eqz v1, :cond_b

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-object v11, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v12, "camerapicker:setRecordingTimeState:videocast-stop\uff1agone"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-boolean v11, v0, Lo5/q;->t0:Z

    if-eqz v11, :cond_d

    iput-boolean v4, v0, Lo5/q;->t0:Z

    invoke-virtual {v0}, Lo5/q;->Dr()Lcom/android/camera/ui/ColorImageView;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget v11, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v11, v9, :cond_10

    if-ne v11, v10, :cond_e

    sget-boolean v9, LJe/c;->k:Z

    sget-object v9, LJe/c$b;->a:LJe/c;

    invoke-virtual {v9}, LJe/c;->L0()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v9}, LJe/c;->M0()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_1

    :cond_e
    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v3, v8, :cond_f

    if-ne v3, v7, :cond_12

    :cond_f
    iget-boolean v3, v0, Lo5/q;->r0:Z

    if-eqz v3, :cond_12

    iput-boolean v4, v0, Lo5/q;->r0:Z

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_10
    :goto_1
    iget-boolean v7, v0, Lo5/q;->q0:Z

    if-eqz v7, :cond_11

    iput-boolean v4, v0, Lo5/q;->q0:Z

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    iget-boolean v3, v0, Lo5/q;->r0:Z

    if-eqz v3, :cond_12

    iput-boolean v4, v0, Lo5/q;->r0:Z

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    :goto_2
    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v13, v0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    :cond_13
    iget-object v1, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_14

    new-instance v1, LU1/d;

    iget-object v3, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-direct {v1, v3}, LU1/d;-><init>(Landroid/view/View;)V

    new-instance v3, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v3}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_3

    :cond_14
    iget-object v1, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-static {v1}, LU1/d;->f(Landroid/view/View;)V

    :goto_3
    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v1, v10, :cond_15

    if-ne v1, v6, :cond_16

    :cond_15
    new-instance v1, LU1/d;

    iget-object v3, v0, Lo5/q;->I:Landroid/widget/TextView;

    invoke-direct {v1, v3}, LU1/d;-><init>(Landroid/view/View;)V

    iput-boolean v5, v1, LU1/e;->f:Z

    new-instance v3, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v3}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_16
    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lo5/q;->t:Landroid/widget/TextView;

    const-string v2, "0:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual {v0, v4}, Lo5/q;->xs(Z)V

    goto/16 :goto_8

    :cond_18
    iput-boolean v5, v0, Lo5/q;->z0:Z

    iget-object v1, v0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo5/q;->p:Ljava/util/Optional;

    new-instance v13, LA3/l;

    const/16 v14, 0xb

    invoke-direct {v13, v0, v14}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v13, Lw7/c;

    invoke-virtual {v1, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/c;

    iget v13, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v14, 0xa7

    const v15, 0x7f060b64

    const v6, 0x7f060a9c

    const-string v3, "/"

    if-eq v13, v14, :cond_29

    const/16 v14, 0xbf

    if-eq v13, v10, :cond_20

    const/16 v10, 0xac

    if-eq v13, v10, :cond_20

    if-eq v13, v9, :cond_20

    const/16 v10, 0xb7

    if-eq v13, v10, :cond_1f

    if-eq v13, v8, :cond_20

    const/16 v10, 0xd9

    const-string v8, "00:10"

    if-eq v13, v10, :cond_1e

    if-eq v13, v7, :cond_20

    if-eq v13, v2, :cond_1d

    if-eq v13, v14, :cond_20

    const/16 v2, 0xcb

    const-string v10, "00:15"

    if-eq v13, v2, :cond_1c

    const/16 v2, 0xcc

    if-eq v13, v2, :cond_20

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    packed-switch v13, :pswitch_data_2

    goto/16 :goto_7

    :pswitch_0
    iget-object v2, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v1}, Lw7/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lo5/q;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lo5/q;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->e()I

    move-result v2

    iget-object v7, v0, Lo5/q;->J:Landroid/widget/TextView;

    invoke-virtual {v1}, Lw7/c;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lo5/q;->J:Landroid/widget/TextView;

    sget-object v8, Lf2/e;->c:Lf2/e;

    invoke-virtual {v8, v6, v5}, Lf2/e;->a(IZ)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lo5/q;->K:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lo5/q;->K:Landroid/widget/TextView;

    sget-object v7, Lf2/e;->c:Lf2/e;

    const v8, 0x7f060a99

    invoke-virtual {v7, v8, v5}, Lf2/e;->a(IZ)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lw7/c;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v2, v0, Lo5/q;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lo5/q;->M:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lf2/e;->c:Lf2/e;

    invoke-virtual {v3, v15, v5}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v0, Lo5/q;->L:Landroid/widget/ImageView;

    iget-object v3, v0, Lo5/q;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lo5/q;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_19
    iget-object v4, v0, Lo5/q;->K:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v0}, Lo5/q;->Dr()Lcom/android/camera/ui/ColorImageView;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, v0, Lo5/q;->t0:Z

    :cond_1b
    iget-object v2, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Lo5/q;->xs(Z)V

    goto/16 :goto_7

    :cond_1c
    iget-object v2, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1d
    iget-object v2, v0, Lo5/q;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LDs/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LT9/H;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LT9/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1e
    iget-object v2, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1f
    :pswitch_2
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    const-class v3, Lt2/a;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/a;

    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lt2/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, LAg/b;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_20
    :pswitch_3
    invoke-virtual {v0}, Lo5/q;->Hr()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lo5/q;->Ir()Landroid/widget/ImageView;

    move-result-object v3

    iget v6, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v6, v9, :cond_24

    const/16 v8, 0xa9

    if-ne v6, v8, :cond_21

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->L0()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v6}, LJe/c;->M0()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_4

    :cond_21
    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v6, 0xbb

    if-eq v3, v6, :cond_22

    if-eq v3, v7, :cond_22

    if-ne v3, v14, :cond_26

    :cond_22
    iget-object v3, v0, Lo5/q;->t:Landroid/widget/TextView;

    const-string/jumbo v6, "tnum"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v5, v0, Lo5/q;->r0:Z

    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v6, "camerapicker: setRecordingTimeState->MODE_PRO_AMBILIGHT:camerapicker gone"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v6, "camerapicker: setRecordingTimeState->MODE_FAST_MOTION:camerapicker gone"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_24
    :goto_4
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v5, v0, Lo5/q;->q0:Z

    :cond_25
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v6, "camerapicker: setRecordingTimeState->MODE_PRO_VIDEO:camerapicker gone"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lo5/q;->r0:Z

    :cond_26
    :goto_5
    if-eqz p2, :cond_27

    iget-object v3, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lo5/q;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_27
    iget-object v3, v0, Lo5/q;->t:Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, LAg/b;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v0}, Lo5/q;->cs()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v12}, Lo5/q;->Ne(I)V

    if-eqz v2, :cond_28

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_28
    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v3, "camerapicker:setRecordingTimeState:videocast\uff1acamerapicker gone"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_29
    invoke-virtual {v1}, Lw7/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lo5/q;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lo5/q;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lo5/q;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->e()I

    move-result v2

    iget-object v7, v0, Lo5/q;->J:Landroid/widget/TextView;

    invoke-virtual {v1}, Lw7/c;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lo5/q;->J:Landroid/widget/TextView;

    sget-object v8, Lf2/e;->c:Lf2/e;

    invoke-virtual {v8, v6, v5}, Lf2/e;->a(IZ)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lo5/q;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060bcd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lw7/c;->c()Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v2, v0, Lo5/q;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lo5/q;->M:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lf2/e;->c:Lf2/e;

    invoke-virtual {v3, v15, v5}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v0, Lo5/q;->L:Landroid/widget/ImageView;

    iget-object v3, v0, Lo5/q;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lo5/q;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_2a
    iget-object v4, v0, Lo5/q;->K:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    :goto_7
    invoke-virtual {v0}, Lo5/q;->Dr()Lcom/android/camera/ui/ColorImageView;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, v0, Lo5/q;->t0:Z

    :cond_2c
    iget-object v2, v0, Lo5/q;->I:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2e

    invoke-virtual {v1}, Lw7/c;->b()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-static {v1}, LU1/b;->e(Landroid/view/View;)V

    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v8, 0xa9

    if-eq v1, v8, :cond_2d

    const/16 v2, 0xd0

    if-ne v1, v2, :cond_2e

    :cond_2d
    iget-object v1, v0, Lo5/q;->I:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lo5/q;->I:Landroid/widget/TextView;

    invoke-static {v1}, LU1/b;->e(Landroid/view/View;)V

    :cond_2e
    invoke-virtual {v0}, Lo5/q;->As()V

    :cond_2f
    :goto_8
    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060b72

    invoke-virtual {v1, v2, v5}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-static {}, LK2/b;->a0()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lf2/a;->f:Lf2/a;

    invoke-virtual {v3}, Lf2/a;->i()Z

    move-result v3

    if-eqz v3, :cond_30

    const v2, 0x7f060b98

    :cond_30
    invoke-static {v1, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_31
    iget-object v2, v0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iget-object v2, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->g:Landroid/widget/LinearLayout;

    if-nez v2, :cond_32

    goto :goto_9

    :cond_32
    invoke-static {}, LK2/b;->a0()Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, 0x7f080f89

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_33
    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->f()Lp9/I;

    move-result-object v3

    invoke-interface {v3}, Lp9/I;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_9
    iget-object v0, v0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xce
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final Yr()Landroid/widget/TextView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const v0, 0x7f0e03c6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->p()Lp9/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lp9/F;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final Z7(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lo5/q;->Gr()Landroid/widget/LinearLayout;

    iget-object v0, p0, Lo5/q;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lo5/q;->Gr()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, LS1/i;->n(Landroid/view/View;)V

    return-void

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lo5/q;->Gr()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, LS1/i;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Zr()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->R()Z

    move-result v2

    const v3, 0x800005

    const v5, 0x7f07182d

    const v6, 0x800003

    const v7, 0x7f071722

    const v8, 0x7f07171e

    if-eqz v2, :cond_4

    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v1

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lo5/q;->os(ILandroid/view/View;)V

    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->D(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07182c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, v0, Lo5/q;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v0, Lo5/q;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    :cond_1
    if-gtz v4, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    invoke-static {v2, v1}, Lo5/q;->qs(ILandroid/view/View;)V

    return-void

    :cond_3
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iget-object v3, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lo5/q;->qs(ILandroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget-object v0, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lo5/q;->ps(ILandroid/view/View;)V

    return-void

    :cond_4
    invoke-static {}, LK2/b;->P()Z

    move-result v2

    const v9, 0x7f071728

    if-eqz v2, :cond_6

    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Lo5/q;->ps(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, LK2/b;->G()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, v0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lo5/q;->Er(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iget-object v0, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lo5/q;->qs(ILandroid/view/View;)V

    return-void

    :cond_6
    invoke-static {}, LK2/b;->V()Z

    move-result v2

    const v10, 0x7f071409

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_8

    iget-object v2, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12, v11, v2}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->D(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean v2, v0, Lo5/q;->a1:Z

    const v3, 0x7f07025e

    if-eqz v2, :cond_7

    sget v2, LK2/e;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iget-object v0, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    invoke-static {}, LK2/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12, v11, v2}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071408

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean v2, v0, Lo5/q;->a1:Z

    const v3, 0x7f07025f

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_9
    sget v2, LK2/e;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    iget-object v0, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    invoke-static {}, LK2/b;->W()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_10

    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean v1, LK2/e;->n:Z

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v1

    if-nez v1, :cond_b

    move v4, v12

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    sget-boolean v1, LK2/e;->n:Z

    if-nez v1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v1

    if-ne v1, v2, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07171f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    goto :goto_6

    :cond_d
    sget-boolean v1, LK2/e;->n:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071720

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071721

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_5
    sget v2, LK2/e;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LK2/b;->F(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    :goto_6
    iget-object v2, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lo5/q;->ps(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, LK2/b;->G()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, v0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lo5/q;->Er(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    :cond_f
    iget-object v0, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lo5/q;->qs(ILandroid/view/View;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iget-object v5, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v5

    iget-object v9, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v11, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v13, v0, Lo5/q;->f:I

    if-ne v13, v11, :cond_11

    iget v13, v0, Lo5/q;->e:I

    if-ne v13, v9, :cond_11

    int-to-float v13, v1

    cmpl-float v5, v13, v5

    if-eqz v5, :cond_12

    :cond_11
    new-instance v5, LU1/b;

    iget-object v13, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, LU1/b;-><init>(Landroid/view/View;)V

    const/16 v13, 0x12c

    iput v13, v5, LU1/e;->c:I

    invoke-static {v5}, LS1/h;->e(LU1/b;)V

    :cond_12
    iget-object v5, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v5, v0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    :cond_13
    iput v11, v0, Lo5/q;->f:I

    iput v9, v0, Lo5/q;->e:I

    sub-int v1, v9, v11

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v11, Lr2/m0;

    invoke-virtual {v5, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f071726

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v14

    const-class v15, Lv2/F0;

    invoke-virtual {v14, v15}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv2/F0;

    invoke-virtual {v14}, Lv2/F0;->b()I

    move-result v14

    invoke-static {v14}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v15

    const/16 v16, 0x0

    iget v4, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v8

    if-eqz v14, :cond_15

    if-eq v14, v12, :cond_15

    const/4 v12, 0x3

    if-eq v14, v12, :cond_15

    const/4 v12, 0x4

    if-eq v14, v12, :cond_14

    if-eq v14, v2, :cond_14

    move/from16 v2, v16

    goto :goto_8

    :cond_14
    iget v2, v15, Landroid/graphics/Rect;->top:I

    :goto_7
    add-int/2addr v2, v8

    goto :goto_8

    :cond_15
    invoke-static/range {v16 .. v16}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v8

    const v12, 0x7f0718f7

    const/16 v14, 0xb4

    const/16 v15, 0x8

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isLeftLandScape()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v3, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_9

    :cond_16
    iget-object v6, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_9
    iget-boolean v3, v5, Lv2/h;->W:Z

    if-eqz v3, :cond_1e

    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v3, v14, :cond_1e

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    iget v1, v0, Lo5/q;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isLeftLandScape()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lo5/q;->qs(ILandroid/view/View;)V

    if-nez v11, :cond_19

    iget-object v1, v0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_17

    iget-object v1, v0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v4, v1

    :cond_17
    iget-object v1, v0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_19

    iget-object v1, v0, Lo5/q;->K0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v15, :cond_18

    iget-object v1, v0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    :goto_a
    add-int/2addr v4, v1

    goto :goto_b

    :cond_18
    iget-object v1, v0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v13

    goto :goto_a

    :cond_19
    :goto_b
    sub-int/2addr v4, v9

    iget v1, v0, Lo5/q;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget-object v0, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lo5/q;->os(ILandroid/view/View;)V

    return-void

    :cond_1a
    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lo5/q;->qs(ILandroid/view/View;)V

    if-eqz v11, :cond_1d

    iget-object v1, v0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_1b

    iget-object v1, v0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v4, v1

    :cond_1b
    iget-object v1, v0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_1d

    iget-object v1, v0, Lo5/q;->K0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v15, :cond_1c

    iget-object v1, v0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    :goto_c
    add-int/2addr v4, v1

    goto :goto_d

    :cond_1c
    iget-object v1, v0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v13

    goto :goto_c

    :cond_1d
    :goto_d
    sub-int/2addr v4, v9

    iget v1, v0, Lo5/q;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget-object v0, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lo5/q;->os(ILandroid/view/View;)V

    return-void

    :cond_1e
    iget-object v2, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v3

    invoke-static {v3}, LK2/b;->D(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Lo5/q;->qs(ILandroid/view/View;)V

    iget-object v2, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    sget v3, LK2/e;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LK2/b;->F(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Lo5/q;->os(ILandroid/view/View;)V

    return-void

    :cond_1f
    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isFlipRotate()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v1, v5, Lv2/h;->W:Z

    if-eqz v1, :cond_20

    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v1, v14, :cond_20

    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lo5/q;->qs(ILandroid/view/View;)V

    iget-object v0, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lo5/q;->os(ILandroid/view/View;)V

    return-void

    :cond_20
    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->D(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Lo5/q;->qs(ILandroid/view/View;)V

    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    sget v2, LK2/e;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LK2/b;->F(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071735

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Lo5/q;->os(ILandroid/view/View;)V

    return-void

    :cond_21
    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v1, v5, Lv2/h;->W:Z

    if-eqz v1, :cond_25

    iget v1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v1, v14, :cond_25

    iget-object v1, v0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_22

    iget-object v1, v0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v2, v1

    :cond_22
    iget-object v1, v0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_24

    iget-object v1, v0, Lo5/q;->K0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v15, :cond_23

    iget-object v1, v0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    :goto_e
    add-int/2addr v2, v1

    goto :goto_f

    :cond_23
    iget-object v1, v0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v13

    goto :goto_e

    :cond_24
    :goto_f
    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lo5/q;->qs(ILandroid/view/View;)V

    iget-object v0, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lo5/q;->os(ILandroid/view/View;)V

    return-void

    :cond_25
    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->D(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Lo5/q;->qs(ILandroid/view/View;)V

    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    sget v2, LK2/e;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LK2/b;->F(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Lo5/q;->os(ILandroid/view/View;)V

    return-void
.end method

.method public final c3(Landroid/view/View;II)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    if-eqz p1, :cond_14

    invoke-static {}, LK2/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p2}, Lo5/q;->Tr(I)I

    move-result v1

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {}, LK2/b;->N()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    sget v2, LK2/e;->f:I

    div-int/2addr v2, v5

    sget v3, LK2/e;->g:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    sget v4, LK2/e;->g:I

    invoke-static {v3, v4, v5, v2}, LF1/r0;->a(IIII)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-static {p2}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v3}, LK2/b;->l(Z)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0718f8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, LK2/e;->E()Z

    move-result v6

    const/16 v7, 0x5a

    const/16 v8, 0xb6

    const/4 v9, 0x3

    const/4 v10, 0x5

    if-eqz v6, :cond_5

    invoke-static {p2}, Lcom/android/camera/module/Y;->b(I)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p3, :cond_4

    if-ne p3, v7, :cond_3

    goto :goto_2

    :cond_3
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_6

    :cond_4
    :goto_2
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    invoke-static {}, LK2/b;->t()I

    move-result p0

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_6

    :cond_5
    invoke-static {p3}, Lcom/android/camera/fragment/h;->isOrientationPositive(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {p2}, Lcom/android/camera/module/Y;->f(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {p3}, Lcom/android/camera/fragment/h;->isLeftLandScape(I)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, LF1/D2;->f:LF1/D2;

    iget-boolean v6, v6, LF1/D2;->d:Z

    if-eqz v6, :cond_6

    if-ne p2, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p3}, Lcom/android/camera/fragment/h;->isRightLandScape(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p3}, Lcom/android/camera/fragment/h;->isOrientationNegative(I)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_7
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->N()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_8
    invoke-static {v10}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/2addr p0, v5

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_9
    :goto_4
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, LK2/b;->N()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_a
    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v6, 0xe5

    if-ne p0, v6, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    add-int/2addr v4, v2

    sget p0, LK2/e;->g:I

    add-int/2addr v4, p0

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p0

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_b
    const/16 v6, 0xd4

    if-eq p0, v6, :cond_d

    const/16 v6, 0xcf

    if-eq p0, v6, :cond_d

    const/16 v6, 0xd0

    if-ne p0, v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v10}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/2addr p0, v5

    add-int/2addr p0, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    sget p0, LK2/e;->g:I

    add-int/2addr v2, p0

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_e
    :goto_6
    sget p0, LK2/e;->g:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p2}, Lcom/android/camera/module/Y;->b(I)Z

    move-result p0

    const/high16 v0, 0x42b40000    # 90.0f

    if-eqz p0, :cond_11

    if-eqz p3, :cond_10

    if-ne p3, v7, :cond_f

    goto :goto_7

    :cond_f
    const/high16 v0, 0x43870000    # 270.0f

    :cond_10
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_11
    invoke-static {p2}, Lcom/android/camera/module/Y;->f(I)Z

    move-result p0

    if-nez p0, :cond_13

    invoke-static {p3}, Lcom/android/camera/fragment/h;->isLeftLandScape(I)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_12

    if-ne p2, v8, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_13
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    :cond_0
    return-void
.end method

.method public final cs()Z
    .locals 1

    iget-object v0, p0, Lo5/q;->Z0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo5/q;->Z0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lo5/q;->Z0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public d8([I)V
    .locals 2

    invoke-virtual {p0}, Lo5/q;->Fr()Lcom/android/camera/ui/HistogramView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HistogramView;->e:[I

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final ds()V
    .locals 5

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060b97

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060b69

    invoke-virtual {v1, v4, v3}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060060

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lf2/e;->c:Lf2/e;

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_2

    const/16 v2, 0xba

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060026

    invoke-virtual {v1, v2, v3}, Lf2/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    :goto_2
    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget-boolean v0, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060b67

    invoke-virtual {v0, v2, v3}, Lf2/e;->a(IZ)I

    move-result v0

    :goto_4
    iget-object v2, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    iget-object v0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f()V

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final eb(Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lo5/q;->Y0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo5/q;->Br()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo5/q;->Y0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object v0, p0, Lo5/q;->Y0:Landroid/widget/ImageView;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->a()Lp9/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lp9/v;->f(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo5/q;->Br()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-static {}, Lj7/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    invoke-virtual {p1}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p1

    iget-object p1, p1, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lo5/q;->W0:Lcom/android/camera/ui/AudioZoomIndicator;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lo5/q;->Br()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object p1, p0, Lo5/q;->W0:Lcom/android/camera/ui/AudioZoomIndicator;

    :cond_8
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LT9/E;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LT9/E;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf9/b;->a:Landroid/util/Range;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/b;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LE4/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lo5/q;->W0:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3, v4, p1, v0}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo5/q;->Br()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Lo5/q;->Br()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v8, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lo5/q;->Br()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x12c

    const/16 v7, 0xc8

    const/4 v9, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lo5/q;->fr(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v3}, Lo5/q;->Br()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/high16 v1, -0x40800000    # -1.0f

    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final er(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lo5/q;->fr(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    return-void
.end method

.method public final es(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lo5/q;->d:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lo5/q;->wr(II)Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eq p2, v2, :cond_1

    iget-object p2, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lo5/q;->wr(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lo5/q$j;

    invoke-direct {v0, p0, p2, p1}, Lo5/q$j;-><init>(Lo5/q;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lo5/q;->n1:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object p2, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {p0, p1}, Lo5/q;->zr(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final fr(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V
    .locals 3

    if-eqz p1, :cond_f

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lo5/q;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-virtual {p0, p3, p4}, Lo5/q;->wr(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3, p4}, Lo5/q;->wr(II)Landroid/animation/LayoutTransition;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lo5/q;->dr(Landroid/view/View;)V

    const/4 p2, 0x0

    if-gez p6, :cond_3

    :try_start_0
    iget-object p3, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p4, "The specified child already has a parent. You must call removeView() on the child\'s parent first"

    new-array p6, p2, [Ljava/lang/Object;

    invoke-static {p3, p4, p6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p5, :cond_a

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p5, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07180b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p3, p5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object p4, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-static {p4}, Lo5/q;->Er(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    invoke-static {}, LK2/b;->Y()Z

    move-result p6

    const/4 v0, 0x1

    if-nez p6, :cond_4

    invoke-static {}, LK2/b;->R()Z

    move-result p6

    if-eqz p6, :cond_5

    :cond_4
    invoke-static {}, Lo5/q;->bs()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-static {p4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    move p6, v0

    goto :goto_2

    :cond_5
    move p6, p2

    :goto_2
    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, LK2/e;->n:Z

    if-nez v1, :cond_6

    invoke-static {p4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move v0, p2

    :goto_3
    if-nez p6, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    iget-object p4, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {p2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lo5/m;

    invoke-direct {v2, p4}, Lo5/m;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p4

    new-instance v1, LV9/A;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/A;-><init>(I)V

    invoke-interface {p4, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p4

    new-instance v1, LCs/v;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LCs/v;-><init>(I)V

    invoke-interface {p4, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_8
    if-nez v0, :cond_9

    if-eqz p6, :cond_a

    :cond_9
    mul-int/lit8 p3, p3, 0x2

    iput p3, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, " layoutParams "

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p6, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p6, p2, [Ljava/lang/Object;

    invoke-static {p3, p4, p6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    instance-of p3, p1, Landroid/widget/TextView;

    if-nez p3, :cond_b

    instance-of p4, p1, Lcom/android/camera/ui/CommonFunctionTip;

    if-eqz p4, :cond_d

    :cond_b
    invoke-virtual {p0, p1, p2}, Lo5/q;->Pr(Landroid/view/View;Z)I

    move-result p4

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_4

    :cond_c
    move-object p3, p1

    check-cast p3, Lcom/android/camera/ui/CommonFunctionTip;

    invoke-virtual {p3, p4}, Lcom/android/camera/ui/CommonFunctionTip;->setMaxWidth(I)V

    :cond_d
    :goto_4
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    sget-object p2, LF1/D2;->f:LF1/D2;

    iget-boolean p2, p2, LF1/D2;->d:Z

    if-eqz p2, :cond_e

    new-instance p2, La5/d;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, La5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-static {}, LHp/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/f;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LCs/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/e0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/m;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LH3/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final fs(Landroid/view/View;Z)V
    .locals 5

    invoke-virtual {p0}, Lo5/q;->Rr()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    iget-boolean v1, p0, Lo5/q;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {p0}, Lo5/q;->xr()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo5/q;->ns(Z)V

    :cond_2
    iget-object v1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/16 v2, 0x12c

    const/16 v3, 0xc8

    invoke-virtual {p0, v2, v3}, Lo5/q;->wr(II)Landroid/animation/LayoutTransition;

    move-result-object v4

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v3}, Lo5/q;->wr(II)Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo5/q;->ns(Z)V

    iget-object v1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_5

    iget-boolean p0, p0, Lo5/q;->d:Z

    if-nez p0, :cond_6

    :cond_5
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/k;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LC4/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01af

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentTopAlert"

    return-object p0
.end method

.method public final gr(ILandroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lo5/q;->Rr()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LK2/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_1

    const-string/jumbo v1, "unknow"

    iput-object v1, p0, Lo5/q;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lo5/q;->Qr()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lo5/q;->fs(Landroid/view/View;Z)V

    :cond_1
    iget-boolean v1, p0, Lo5/q;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {p0}, Lo5/q;->xr()Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo5/q;->ns(Z)V

    :cond_3
    iget-object v1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    invoke-virtual {p0, v3, v4}, Lo5/q;->wr(II)Landroid/animation/LayoutTransition;

    move-result-object v5

    if-eq v1, v5, :cond_5

    iget-object v1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v4}, Lo5/q;->wr(II)Landroid/animation/LayoutTransition;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lo5/q;->ns(Z)V

    iget-object v1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_5
    :goto_0
    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LGn/f;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, LGn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Lo5/q;->dr(Landroid/view/View;)V

    if-gez p1, :cond_6

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_7

    new-instance p1, LQ5/d;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LQ5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final gs()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lo5/q;->m0:Ljava/lang/String;

    iget-object v0, p0, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo5/q;->e1:Lo5/q$o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo5/q;->x0:Landroid/os/Handler;

    iget-object p0, p0, Lo5/q;->f1:Lo5/q$p;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final hr()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lo5/q;->Ar()Lcom/android/camera/AudioMapMove;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140cd1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lo5/q;->Vr()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f140ccf

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lo5/q;->sr()V

    invoke-virtual {p0}, Lo5/q;->ws()V

    return-void
.end method

.method public hs([F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LF1/G0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LF1/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final initDegree()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/fragment/h;->initDegree()I

    move-result p0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo5/q;->a1:Z

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo5/q;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lo5/q;->x0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo5/q;->x0:Landroid/os/Handler;

    :cond_0
    const v0, 0x7f0b0627

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iput-object v0, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lo5/q;->k:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    new-instance v1, LYq/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LYq/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/q;->t:Landroid/widget/TextView;

    const v0, 0x7f0b00a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo5/q;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0414

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/q;->I:Landroid/widget/TextView;

    const v0, 0x7f0b00a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/q;->l:Landroid/widget/TextView;

    const v0, 0x7f0b00a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/q;->J:Landroid/widget/TextView;

    const v0, 0x7f0b00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/q;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080726

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo5/q;->M:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo5/q;->L:Landroid/widget/ImageView;

    iget-object v0, p0, Lo5/q;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo5/q;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo5/q;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo5/q;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo5/q;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b0be3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/q;->n0:Landroid/widget/TextView;

    const v0, 0x7f0b0c14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0412

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionIndicatorView;

    iput-object v0, p0, Lo5/q;->Q0:Lcom/android/camera/ui/FastmotionIndicatorView;

    const v0, 0x7f0b0087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0391

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080fe6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const v0, 0x7f0b0be0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo5/q;->B0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo5/q;->O0:Landroid/widget/LinearLayout;

    sget v0, Lo5/q;->r1:I

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lo5/q;->Yn(IZ)V

    sput v3, Lo5/q;->r1:I

    :cond_1
    const v0, 0x7f0b0b46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo5/q;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0b08b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0b0be7

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b08b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo5/q;->H0:Landroid/widget/FrameLayout;

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->n()Lp9/i;

    move-result-object v6

    invoke-interface {v6}, Lp9/i;->k()Z

    move-result v6

    const v7, 0x7f080f77

    const v8, 0x7f080f78

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b08af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/w;->g0(I)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    iput v0, p0, Lo5/q;->M0:I

    const v0, 0x7f0b06f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lo5/q;->J0:Landroid/view/TextureView;

    const v0, 0x7f0b08b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo5/q;->K0:Landroid/widget/ImageView;

    iget-object v0, p0, Lo5/q;->J0:Landroid/view/TextureView;

    new-instance v9, Lo5/q$c;

    invoke-direct {v9, p0}, Lo5/q$c;-><init>(Lo5/q;)V

    invoke-virtual {v0, v9}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lo5/q;->J0:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-interface {v4}, Lo9/b;->n()Lp9/i;

    move-result-object v4

    invoke-interface {v4}, Lp9/i;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    move v7, v8

    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b00da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/AudioMapMove;

    iput-object v0, p0, Lo5/q;->A0:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, v6}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object v0, p0, Lo5/q;->A0:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V

    iget-object v0, p0, Lo5/q;->A0:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo5/V;

    iget-object v3, p0, Lo5/q;->k:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lo5/q;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v3, v4}, Lo5/V;-><init>(Lo5/q;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lo5/q;->p:Ljava/util/Optional;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lor/a;->m:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b097b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lor/a;

    new-instance v1, Lc6/m;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lc6/m;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lor/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo5/q;->b1:Lor/a;

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lo5/q;->provideRotateItem(Ljava/util/List;I)V

    invoke-static {}, LK2/e;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-static {p1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p1

    iget-object p0, p0, Lo5/q;->b1:Lor/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lor/a;->c(I)V

    :cond_5
    return-void
.end method

.method public final ir(ILjava/lang/String;ZIZJ)V
    .locals 9

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lo5/q;->i1:Lo5/q$d;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p6

    invoke-virtual/range {v0 .. v8}, Lo5/q;->jr(ILjava/lang/String;JIZLandroid/widget/TextView;Lo5/q$d;)V

    return-void

    :cond_0
    move-wide v3, p6

    iget-object v1, p0, Lo5/q;->h0:Lcom/android/camera/ui/CommonFunctionTip;

    if-nez v1, :cond_1

    const v1, 0x7f0e03c5

    const/4 v5, 0x0

    invoke-static {p0, v1, v5}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CommonFunctionTip;

    iput-object v1, p0, Lo5/q;->h0:Lcom/android/camera/ui/CommonFunctionTip;

    :cond_1
    iget-object v1, p0, Lo5/q;->h0:Lcom/android/camera/ui/CommonFunctionTip;

    iget-object v5, p0, Lo5/q;->j1:Lo5/q$e;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v6, 0x1

    if-nez p1, :cond_7

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/CommonFunctionTip;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p5}, Lcom/android/camera/ui/CommonFunctionTip;->setActive(Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-object p1, v1, Lcom/android/camera/ui/CommonFunctionTip;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget-object p2, Lf2/e;->c:Lf2/e;

    const p3, 0x7f060091

    invoke-virtual {p2, p1, p4, p3, v6}, Lf2/e;->b(Landroid/view/View;IIZ)V

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/CommonFunctionTip;->setIconVisibility(Z)V

    sget-object p1, LPu/A;->a:LPu/A;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/CommonFunctionTip;->setIconVisibility(Z)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lo5/q;->n1:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p1, p0, Lo5/q;->n1:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-virtual {p0, v1}, Lo5/q;->er(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-ltz p1, :cond_6

    if-eqz v5, :cond_6

    iget-object p0, p0, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v6}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void
.end method

.method public final is()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lo5/q;->Ar()Lcom/android/camera/AudioMapMove;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final jg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lo5/q;->Vr()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lo5/q;->hr()V

    iget-object v0, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lo5/q;->ws()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iget-object v1, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lo5/q;->sr()V

    return-void
.end method

.method public final jo(IZ)V
    .locals 9

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const/16 v2, 0xdd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_9

    const/16 p2, 0xbc

    const v6, 0x7f060b67

    if-eq p1, p2, :cond_7

    const/16 p2, 0xe4

    const v7, 0x7f071698

    const v8, 0x7f071697

    if-eq p1, p2, :cond_6

    const/16 p2, 0x202

    if-eq p1, p2, :cond_2

    if-eq p1, v2, :cond_1

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    :goto_0
    move v4, v5

    goto/16 :goto_3

    :cond_0
    const-class p2, Lv2/B;

    invoke-virtual {v0, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    goto :goto_0

    :cond_1
    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->f()Lp9/I;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {p2, v0, v2}, Lp9/I;->e(Landroid/content/Context;I)Lp9/I$a;

    move-result-object p2

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget v2, p2, Lp9/I$a;->f:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget v2, p2, Lp9/I$a;->g:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildHeight(I)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget v2, p2, Lp9/I$a;->h:I

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setmChildMargin(I)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iget-boolean p2, p2, Lp9/I$a;->a:Z

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    const-class p2, Lr2/p;

    invoke-virtual {v1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/camera/data/data/c;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LU6/c;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    return-void

    :cond_4
    sget-object p2, Lf2/a;->f:Lf2/a;

    iget-boolean p2, p2, Lf2/a;->b:Z

    if-eqz p2, :cond_5

    sget-object p2, Lf2/e;->c:Lf2/e;

    invoke-virtual {p2, v6, v5}, Lf2/e;->a(IZ)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, v4

    :goto_2
    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071699

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildHeight(I)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setmChildMargin(I)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    const-class p2, Lv2/i;

    invoke-virtual {v0, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/camera/data/data/c;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0715cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildHeight(I)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setmChildMargin(I)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSemicircleRectStyle(Z)V

    const-class p2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/camera/data/data/c;

    goto :goto_3

    :cond_7
    const-class p2, Lr2/h;

    invoke-virtual {v1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/camera/data/data/c;

    goto/16 :goto_0

    :goto_3
    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060be1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    sget-object v0, Lf2/e;->c:Lf2/e;

    invoke-virtual {v0, v6, v5}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_8
    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p2, v0, p1, v3, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(IILcom/android/camera/data/data/c;Z)V

    new-instance v3, Lo5/q$i;

    invoke-direct {v3, p0}, Lo5/q$i;-><init>(Lo5/q;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    iget-object p2, p0, Lo5/q;->q1:Lo5/q$h;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lo5/q;->q1:Lo5/q$h;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p1, v2, :cond_a

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lo5/q;->es(Landroid/view/View;Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lo5/q;->es(Landroid/view/View;Z)V

    :goto_4
    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    const/16 p2, 0xb0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    :goto_5
    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(LZ4/c;)V

    return-void
.end method

.method public final jr(ILjava/lang/String;JIZLandroid/widget/TextView;Lo5/q$d;)V
    .locals 2

    const/16 v0, 0x8

    if-nez p2, :cond_0

    if-ne p1, v0, :cond_6

    :cond_0
    iget-object v1, p0, Lo5/q;->x0:Landroid/os/Handler;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p8, :cond_3

    iget-object v0, p0, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    if-nez p1, :cond_7

    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p7, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/q;->n1:Ljava/util/HashMap;

    invoke-virtual {p1, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/animation/ObjectAnimator;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1, p7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p7, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {p0, p7}, Lo5/q;->er(Landroid/view/View;)V

    const-string/jumbo p1, "unknow"

    iput-object p1, p0, Lo5/q;->b:Ljava/lang/String;

    if-eqz p6, :cond_5

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {p7, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_6

    if-eqz p8, :cond_6

    iget-object p0, p0, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p8, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return-void

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p7, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p7, p1}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void
.end method

.method public final js()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lo5/q;->c1:Lo5/q$m;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj7/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setPressAudioMapPressAnimator: not support gain!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo5/q;->x0:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lo5/q;->Vr()Lcom/android/camera/VolumeControlPanel;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const v5, 0x3f7d70a4    # 0.99f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, LLy/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo5/q;->Ar()Lcom/android/camera/AudioMapMove;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lo5/q;->x0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final kp(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    const v0, 0x7f140219

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iput v0, p0, Lo5/q;->V:I

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iput v1, p0, Lo5/q;->V:I

    :cond_1
    :goto_0
    iget v3, p0, Lo5/q;->V:I

    if-nez v3, :cond_2

    const/4 p1, 0x0

    move-object v0, p1

    move p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lo5/q;->x0:Landroid/os/Handler;

    iget-object v3, p0, Lo5/q;->g1:Lo5/q$a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lo5/q;->Kr()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo5/q;->Kr()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo5/q;->Kr()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0}, Lo5/q;->nr()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-virtual {p0}, Lo5/q;->Kr()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lo5/q;->gr(ILandroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lo5/q;->Kr()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lo5/q;->Kr()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo5/q;->fs(Landroid/view/View;Z)V

    return-void
.end method

.method public final kr(IZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lo5/q;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0e03c8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080144

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v0, p0, Lo5/q;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f0b05fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/q;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lo5/q;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f0b05fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo5/q;->o:Landroid/view/View;

    iget-object v0, p0, Lo5/q;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, LS1/i;->n(Landroid/view/View;)V

    iget-object v0, p0, Lo5/q;->n:Landroid/widget/TextView;

    new-instance v1, LRm/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LRm/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo5/q;->o:Landroid/view/View;

    new-instance v1, Lcom/xiaomi/milive/mode/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lo5/q;->m:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lo5/q;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, LS1/i;->e(Landroid/view/View;)V

    const/4 v0, 0x1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/A;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo5/q;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo5/q;->n:Landroid/widget/TextView;

    const v2, 0x7f14092c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_5

    :cond_3
    iget-boolean v1, p0, Lo5/q;->z0:Z

    if-nez v1, :cond_4

    invoke-static {}, Lo5/q;->bs()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object p1, p0, Lo5/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    iget-object p1, p0, Lo5/q;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo5/q;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lo5/q;->o:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo5/q;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0708db

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v6, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lo5/q;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/16 v4, 0x12c

    const/16 v5, 0xc8

    const/4 v7, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lo5/q;->fr(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    return-void

    :cond_8
    move-object v1, p0

    iget-object p0, v1, Lo5/q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0, v0}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void
.end method

.method public final ks(I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/m0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m0;

    invoke-static {}, LK2/e;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07171e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071722

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071726

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, LK2/b;->W()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x5

    const v9, 0x800003

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->G()I

    move-result p1

    add-int/2addr p1, v3

    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lo5/q;->qs(ILandroid/view/View;)V

    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    invoke-static {}, LJe/d;->d()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, LK2/e;->n:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result p1

    if-ne p1, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07171f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    goto :goto_4

    :cond_3
    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071720

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071721

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_3
    sget v0, LK2/e;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LK2/b;->F(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v6

    add-int/2addr p1, v0

    :goto_4
    iget-object p0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lo5/q;->ps(ILandroid/view/View;)V

    return-void

    :cond_5
    invoke-static {}, LK2/b;->N()Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_6

    invoke-static {v11}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071723

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {v2, p1}, Lo5/q;->ps(ILandroid/view/View;)V

    iget-object p0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, Lo5/q;->qs(ILandroid/view/View;)V

    return-void

    :cond_6
    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v12, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v2

    if-eqz p1, :cond_a

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_a

    const/4 v6, 0x3

    if-eq p1, v6, :cond_a

    if-eq p1, v11, :cond_7

    if-eq p1, v8, :cond_7

    move v5, v10

    goto :goto_8

    :cond_7
    invoke-static {}, LK2/b;->P()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, LK2/e;->x()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    iget v5, v5, Landroid/graphics/Rect;->top:I

    :goto_5
    add-int/2addr v5, v2

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v10}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :goto_7
    if-ne p1, v8, :cond_b

    invoke-static {}, LK2/b;->R()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lo5/q;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_b

    iget v6, p0, Lo5/q;->M0:I

    if-nez v6, :cond_b

    iget-object v6, p0, Lo5/q;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v12, v6

    goto :goto_8

    :cond_a
    invoke-static {v10}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    :cond_b
    :goto_8
    iget-boolean v1, v1, Lv2/h;->W:Z

    const v6, 0x800005

    if-eqz v1, :cond_13

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x8

    if-eq v0, v1, :cond_10

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_c

    goto :goto_d

    :cond_c
    if-nez p1, :cond_12

    iget-object p1, p0, Lo5/q;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_9
    add-int/2addr p1, v3

    :goto_a
    add-int/2addr v12, p1

    goto :goto_d

    :cond_d
    iget-object p1, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_b
    add-int/2addr p1, v4

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lo5/q;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v3

    :goto_c
    add-int/2addr v5, p1

    goto :goto_d

    :cond_f
    iget-object p1, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    goto :goto_c

    :cond_10
    if-eqz p1, :cond_12

    iget-object p1, p0, Lo5/q;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_11

    iget-object p1, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_b

    :cond_12
    :goto_d
    iget-object p1, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {v12, p1}, Lo5/q;->os(ILandroid/view/View;)V

    iget-object p0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {v5, p0}, Lo5/q;->qs(ILandroid/view/View;)V

    return-void

    :cond_13
    invoke-static {}, LK2/b;->R()Z

    move-result v1

    if-eqz v1, :cond_16

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    if-nez p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07035f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v2, p1

    add-int/2addr v12, p1

    :cond_14
    iget-object p1, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {v2, p1}, Lo5/q;->qs(ILandroid/view/View;)V

    iget-object p0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {}, LK2/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_e

    :cond_15
    move v10, v12

    :goto_e
    invoke-static {v10, p0}, Lo5/q;->os(ILandroid/view/View;)V

    return-void

    :cond_16
    invoke-static {}, LK2/b;->P()Z

    move-result p1

    const v1, 0x7f0704db

    const v3, 0x7f0704d9

    if-eqz p1, :cond_17

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lo5/q;->ps(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v5

    iget-object p0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lo5/q;->qs(ILandroid/view/View;)V

    return-void

    :cond_17
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/e;->x()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v5, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v12, p1

    :cond_18
    iget-object p1, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {v12, p1}, Lo5/q;->ps(ILandroid/view/View;)V

    iget-object p0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-static {v5, p0}, Lo5/q;->qs(ILandroid/view/View;)V

    return-void
.end method

.method public lr(I)V
    .locals 6

    invoke-virtual {p0}, Lo5/q;->Hr()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lo5/q;->z0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH4/v;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LH4/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LEs/k;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LEs/k;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v3, "camerapicker:alertParameterDescriptionTip\uff1avisible   "

    invoke-static {p1, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v3, "camerapicker:alertParameterDescriptionTip->DESCRIPTION_NORMAL:change imageView"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV9/w1;->f()La5/i$a;

    move-result-object v1

    iget-object v1, v1, La5/i$a;->c:La5/i$c;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {v1, v3}, La5/i$c;->b(I)La5/j;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo5/q;->cs()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071852

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f0804cd

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    iget v3, v1, La5/j;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v3, v1, La5/j;->d:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v3, Lf2/a;->f:Lf2/a;

    iget-boolean v3, v3, Lf2/a;->b:Z

    if-eqz v3, :cond_4

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060b96

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lf2/e;->d(Landroid/widget/ImageView;IZ)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v4, "camerapicker:alertParameterDescriptionTip->DESCRIPTION_FILTER:change imageView"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget v1, v1, La5/j;->f:I

    if-lez v1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 p0, 0x0

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, p0

    if-lez v1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Li0/N;->a(F)V

    const-wide/16 v0, 0x140

    invoke-virtual {p0, v0, v1}, Li0/N;->e(J)V

    invoke-virtual {p0}, Li0/N;->i()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final ls(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    iget-object v0, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const p1, 0x7f130283

    goto :goto_0

    :cond_0
    const p1, 0x7f130284

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {p0}, Lo5/q;->Ar()Lcom/android/camera/AudioMapMove;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final ma()V
    .locals 4

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo5/q;->P:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v1, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L:Lcom/android/camera/data/data/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget-object v3, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(IZ)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final mr(Z)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x1

    if-eqz p1, :cond_18

    iget-object v5, v0, Lo5/q;->d0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const v5, 0x7f0e03c3

    invoke-static {v0, v5, v6}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    iput-object v5, v0, Lo5/q;->d0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v7, Lr2/Y;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v7, v0, Lo5/q;->d0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    iget v8, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, -0x1

    if-ge v13, v14, :cond_2

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/data/data/d;

    iget-object v14, v14, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v15, v6, Lcom/android/camera/data/data/d;->c:I

    iput v15, v6, Lcom/android/camera/data/data/d;->d:I

    iput v15, v6, Lcom/android/camera/data/data/d;->e:I

    iput v15, v6, Lcom/android/camera/data/data/d;->f:I

    iput v15, v6, Lcom/android/camera/data/data/d;->h:I

    iput v15, v6, Lcom/android/camera/data/data/d;->j:I

    iput v15, v6, Lcom/android/camera/data/data/d;->k:I

    iput v12, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v14, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/data/data/d;

    iget v14, v14, Lcom/android/camera/data/data/d;->c:I

    iput v14, v6, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/data/data/d;

    iget v14, v14, Lcom/android/camera/data/data/d;->k:I

    iput v14, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/data/data/d;

    iget v14, v14, Lcom/android/camera/data/data/d;->m:I

    iput v14, v6, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b:Z

    if-eqz v8, :cond_3

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    iget-object v8, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    const-class v13, Lv2/F0;

    const/high16 v14, 0x42180000    # 38.0f

    if-eqz v8, :cond_e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v3, v10, :cond_e

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v1, v12

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v4, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move/from16 v2, v18

    goto :goto_1

    :cond_7
    move/from16 v18, v2

    if-nez v6, :cond_9

    :cond_8
    move v1, v15

    goto :goto_5

    :cond_9
    move v1, v12

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :goto_5
    sget v2, Lq8/z0;->J:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    invoke-virtual {v2, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/F0;

    iget-object v2, v2, Lv2/F0;->b:Lv2/G0;

    invoke-virtual {v2}, Lv2/G0;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v14, 0x424c0000    # 51.0f

    const/high16 v15, -0x1000000

    :cond_b
    move v2, v12

    :goto_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lq8/z0;

    invoke-virtual {v3, v15}, Lq8/z0;->setmBackgroundColor(I)V

    invoke-virtual {v3, v14}, Lq8/z0;->setmBgViewAlpha(F)V

    if-ne v2, v1, :cond_c

    invoke-virtual {v3, v14}, Lq8/z0;->setCurrentBgAlphaValue(F)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget v2, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-eq v1, v2, :cond_16

    iput v1, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    invoke-virtual {v7, v12}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a(Z)V

    goto/16 :goto_d

    :cond_e
    move/from16 v18, v2

    :goto_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v5, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Lcom/android/camera/data/data/c;

    iget-object v1, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v11, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/F0;

    iget-object v1, v1, Lv2/F0;->b:Lv2/G0;

    move v2, v12

    :goto_8
    if-ge v2, v9, :cond_15

    iget-object v3, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput v2, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    :cond_f
    iget v4, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-ne v4, v2, :cond_10

    move/from16 v4, v18

    goto :goto_9

    :cond_10
    move v4, v12

    :goto_9
    invoke-virtual {v1}, Lv2/G0;->g()Z

    move-result v5

    new-instance v8, Lq8/z0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v11, "VIEW_ALPHA"

    iput-object v11, v8, Lq8/z0;->a:Ljava/lang/String;

    const-string v11, "VIEW_WIDTH"

    iput-object v11, v8, Lq8/z0;->b:Ljava/lang/String;

    const-string v11, "VIEW_MARGIN"

    iput-object v11, v8, Lq8/z0;->c:Ljava/lang/String;

    iput v14, v8, Lq8/z0;->d:F

    iput v15, v8, Lq8/z0;->h:I

    iput-boolean v12, v8, Lq8/z0;->k:Z

    const/4 v11, 0x0

    iput v11, v8, Lq8/z0;->r:F

    iput-object v10, v8, Lq8/z0;->i:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lpr/c;->softlight_circle_button_text_minlength:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lq8/z0;->l:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lpr/c;->softlight_circle_button_text_maxlength:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lq8/z0;->m:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lpr/c;->softlight_circle_button_text_margin_start:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lq8/z0;->n:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lpr/c;->softlight_circle_button_text_margin_end:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lq8/z0;->o:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lpr/c;->softlight_circle_button_bg_height:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lq8/z0;->f:F

    iput v11, v8, Lq8/z0;->e:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lpr/c;->softlight_circle_button_text_size:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iput v11, v8, Lq8/z0;->p:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lpr/c;->softlight_capsule_switch_layout_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v8, Lq8/z0;->I:I

    invoke-virtual {v8, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v10, Landroid/graphics/Paint;

    move/from16 v11, v18

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v8, Lq8/z0;->g:Landroid/graphics/Paint;

    iget v11, v8, Lq8/z0;->h:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v8, Lq8/z0;->g:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v10, v3, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v8, v10}, Lq8/z0;->setCircleRes(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v10, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v8, v10}, Lq8/z0;->setTextRes(I)V

    iget-boolean v10, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b:Z

    invoke-virtual {v8, v10}, Lq8/z0;->setExpandAnimateLTR(Z)V

    if-eqz v5, :cond_11

    const/high16 v5, -0x1000000

    invoke-virtual {v8, v5}, Lq8/z0;->setmBackgroundColor(I)V

    const/high16 v10, 0x424c0000    # 51.0f

    invoke-virtual {v8, v10}, Lq8/z0;->setmBgViewAlpha(F)V

    goto :goto_a

    :cond_11
    const/high16 v5, -0x1000000

    const/high16 v10, 0x424c0000    # 51.0f

    :goto_a
    invoke-virtual {v7, v8, v3, v4}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b(Landroid/view/View;Lcom/android/camera/data/data/d;Z)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v11, v8, Lq8/z0;->i:Landroid/content/Context;

    invoke-direct {v3, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lq8/z0;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v14, v8, Lq8/z0;->e:F

    float-to-int v14, v14

    iput v14, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v4, :cond_12

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    iget v4, v8, Lq8/z0;->p:F

    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v4, v8, Lq8/z0;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, v8, Lq8/z0;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v4, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v4, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v4, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v8, Lq8/z0;->n:F

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v11, v8, Lq8/z0;->o:F

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v11, v8, Lq8/z0;->f:F

    float-to-int v11, v11

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v11, v8, Lq8/z0;->l:F

    cmpg-float v14, v3, v11

    if-gtz v14, :cond_13

    float-to-int v3, v11

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_c

    :cond_13
    iget v11, v8, Lq8/z0;->m:F

    cmpg-float v14, v3, v11

    if-gtz v14, :cond_14

    float-to-int v3, v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_c

    :cond_14
    float-to-int v3, v11

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_c
    iget v3, v8, Lq8/z0;->r:F

    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v11, v11

    add-float/2addr v3, v11

    iput v3, v8, Lq8/z0;->r:F

    iget-object v3, v8, Lq8/z0;->s:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->c:Ljava/util/List;

    invoke-virtual {v8}, Lq8/z0;->getMaxLength()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr v2, v11

    move/from16 v18, v11

    const/high16 v14, 0x42180000    # 38.0f

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v7, v12}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a(Z)V

    :cond_16
    :goto_d
    iget-object v1, v0, Lo5/q;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LK2/b;->E()I

    move-result v2

    invoke-static {}, LK2/b;->H()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0715b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lo5/q;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string/jumbo v4, "translationX"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v2, [F

    fill-array-data v4, :array_2

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {v5, v4, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v2, v5, v6}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v2, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v1, v0, Lo5/q;->g:Landroid/view/ViewGroup;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    invoke-virtual {v2, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/F0;

    invoke-virtual {v2}, Lv2/F0;->b()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    move v2, v12

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060030

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lo5/q;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lo5/q;->g:Landroid/view/ViewGroup;

    iget-object v2, v0, Lo5/q;->d0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lo5/q;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo5/q;->O0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LD4/b;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Lo5/q;->vr()V

    :cond_19
    :goto_f
    iget-object v1, v0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1b

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isBothLandscapeMode()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isLeftLandscapeMode()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0715b9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    iget-object v0, v0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_1b
    :goto_11
    return-void

    :array_0
    .array-data 4
        0x43160000    # 150.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3cea0000    # -150.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p1

    const-class v0, Lw7/c;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/c;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->X1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v4, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v0, v4, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xa7

    if-ne v0, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/w;->g0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/q;->J0:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo5/q;->Fr()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo5/q;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v1, p0, Lo5/q;->M0:I

    goto :goto_4

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v4, "pref_compute_render_mode"

    invoke-virtual {v0, v4, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo5/q;->M0:I

    iget-object v4, p0, Lo5/q;->J0:Landroid/view/TextureView;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo5/q;->Fr()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    iget v4, p0, Lo5/q;->M0:I

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo5/q;->Fr()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lo5/q;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo5/q;->K0:Landroid/widget/ImageView;

    iget v2, p0, Lo5/q;->M0:I

    if-nez v2, :cond_4

    const v2, 0x7f080fdf

    goto :goto_2

    :cond_4
    const v2, 0x7f080fe0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lo5/q;->J0:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo5/q;->Fr()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo5/q;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v2, p0, Lo5/q;->M0:I

    invoke-virtual {p0}, Lo5/q;->Fr()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    iget-object v0, p0, Lo5/q;->J0:Landroid/view/TextureView;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/w;->g0(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lo5/q;->b1:Lor/a;

    if-eqz v0, :cond_6

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "pref_secure_prompt_need_show_as_tip"

    invoke-virtual {v0, v2, v4}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lo5/q;->b1:Lor/a;

    invoke-virtual {v2, v0}, Lor/a;->e(Z)V

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lw7/c;->b()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v1, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_7
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v1, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lo5/q;->Vr()Lcom/android/camera/VolumeControlPanel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Lo5/q;->hr()V

    iget-object p1, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lo5/q;->ws()V

    :cond_a
    invoke-virtual {p0}, Lo5/q;->sr()V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    invoke-virtual {p0}, Lo5/q;->ws()V

    invoke-virtual {p0}, Lo5/q;->zs()V

    invoke-virtual {p0}, Lo5/q;->Cs()V

    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    iget-object p1, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LZ5/p;->a:LZ5/p;

    if-ne p4, p2, :cond_1

    new-instance p0, LU1/d;

    invoke-direct {p0, p1}, LU1/d;-><init>(Landroid/view/View;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void

    :cond_1
    sget-object p1, LZ5/p;->c:LZ5/p;

    if-ne p4, p1, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p2, Lv2/F0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/F0;

    invoke-virtual {p1}, Lv2/F0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lo5/q;->ks(I)V

    new-instance p1, LU1/b;

    iget-object p0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LS1/h;->e(LU1/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables",
            "UseCompatTextViewDrawableApis"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lo5/q;->Rr()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/camera/customization/BGTintTextView;

    const v4, 0x7f060b5d

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0}, Lo5/q;->nr()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    sget-object v3, Lf2/e;->c:Lf2/e;

    invoke-virtual {v3, v4, p2}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo5/q;->nr()I

    move-result v5

    invoke-static {v3, v5}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lf2/e;->c:Lf2/e;

    invoke-virtual {v3, v4, p2}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, La0/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_1
    add-int/2addr v1, p2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lo5/q;->t:Landroid/widget/TextView;

    const v1, 0x7f060b72

    if-eqz p1, :cond_5

    sget-object p1, Lf2/e;->c:Lf2/e;

    invoke-virtual {p1, v1, p2}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_4
    iget-object v2, p0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p1, p0, Lo5/q;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget-object v2, Lf2/e;->c:Lf2/e;

    invoke-virtual {v2, v1, p2}, Lf2/e;->a(IZ)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    sget-object p1, Lf2/a;->f:Lf2/a;

    iget-boolean v2, p1, Lf2/a;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, LY/g;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f080a92

    invoke-static {v2, v4, v3}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lo5/q;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, LY/g;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f080a93

    invoke-static {v2, v4, v3}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lo5/q;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p0}, Lo5/q;->ds()V

    invoke-virtual {p0}, Lo5/q;->Hr()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lo5/q;->cs()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060b96

    invoke-virtual {v3, v2, v4, p2}, Lf2/e;->d(Landroid/widget/ImageView;IZ)V

    iget-boolean p1, p1, Lf2/a;->b:Z

    if-nez p1, :cond_8

    const p1, 0x7f08069a

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Lf2/b;->e()Z

    move-result v0

    xor-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v0, Lf2/e;->c:Lf2/e;

    invoke-virtual {v0, v1, p2}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object p1, p0, Lo5/q;->n0:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f1414c8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lf2/e;->c:Lf2/e;

    invoke-virtual {p1, v1, p2}, Lf2/e;->a(IZ)I

    move-result p1

    iget-object p2, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    invoke-virtual {p0}, Lo5/q;->Ur()Lq8/S0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lo5/q;->Ur()Lq8/S0;

    move-result-object p0

    invoke-virtual {p0}, Lq8/S0;->e()V

    :cond_c
    return-void
.end method

.method public final nr()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lo5/q;->Tr(I)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060b59

    invoke-virtual {p0, v0, v1}, Lf2/e;->a(IZ)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060b5b

    invoke-virtual {p0, v0, v1}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final ns(Z)V
    .locals 3

    invoke-virtual {p0}, Lo5/q;->Rr()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080fe7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo5/q;->xr()Landroid/animation/LayoutTransition;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_0
    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final og(Z)V
    .locals 2

    iget-boolean v0, p0, Lo5/q;->z0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lo5/q;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object p0, p0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LU6/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "cameraAction.isDoingAction return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "pref_compute_render_mode"

    const-string v3, "click"

    const-string v4, "on"

    const/16 v5, 0x8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 p1, 0x1

    iput p1, p0, Lo5/q;->M0:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v0, p0, Lo5/q;->M0:I

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    invoke-virtual {p1, v0, v2}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {p1}, LWh/a;->c()V

    iget-object p1, p0, Lo5/q;->J0:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo5/q;->Fr()Lcom/android/camera/ui/HistogramView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lo5/q;->K0:Landroid/widget/ImageView;

    const p1, 0x7f080fe0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p0, "attr_oscillogram"

    invoke-static {v4, p0, v3}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onClick reset_manually_parameter_tip"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "none"

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p1}, Liq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/q;->w0:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/h3;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LV9/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_2
    iput v1, p0, Lo5/q;->M0:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v0, p0, Lo5/q;->M0:I

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    invoke-virtual {p1, v0, v2}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {p1}, LWh/a;->c()V

    iget-object p1, p0, Lo5/q;->J0:Landroid/view/TextureView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo5/q;->Fr()Lcom/android/camera/ui/HistogramView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lo5/q;->K0:Landroid/widget/ImageView;

    const p1, 0x7f080fdf

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p0, "attr_histogram"

    invoke-static {v4, p0, v3}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onClick manually_parameter_description_tip: currentMode=0x%x"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo5/q;->cs()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xb8

    if-eq p0, v2, :cond_3

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_4

    :cond_3
    invoke-interface {v0, v1}, LQ6/C;->He(I)Z

    :cond_4
    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/g;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    invoke-static {}, LV9/w1;->f()La5/i$a;

    move-result-object p0

    iget-object p0, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :sswitch_4
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0xb5

    invoke-interface {p0, p1}, LQ6/C;->cj(I)V

    :cond_6
    :goto_0
    return-void

    :sswitch_5
    invoke-virtual {p0}, Lo5/q;->Ar()Lcom/android/camera/AudioMapMove;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lo5/q;->U0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo5/q;->Vr()Lcom/android/camera/VolumeControlPanel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lo5/q;->x0:Landroid/os/Handler;

    iget-object p0, p0, Lo5/q;->c1:Lo5/q$m;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00da -> :sswitch_5
        0x7f0b03b0 -> :sswitch_4
        0x7f0b069a -> :sswitch_3
        0x7f0b06f4 -> :sswitch_2
        0x7f0b08e9 -> :sswitch_1
        0x7f0b08fd -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    iget-object v0, p0, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lo5/q;->x0:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo5/q;->og(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lo5/q;->tr(ZZ)V

    iget-object v1, p0, Lo5/q;->p1:Lo5/q$g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lo5/q;->w0:Lmiuix/appcompat/app/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v2, p0, Lo5/q;->w0:Lmiuix/appcompat/app/h;

    :cond_1
    iget-object v1, p0, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v2, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, Lo5/q;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lo5/q;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lo5/q;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_6

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput-boolean v0, p0, Lo5/q;->d:Z

    iget-object v0, p0, Lo5/q;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lo5/q;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lo5/q;->L:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final or(Ljava/lang/String;ILjava/lang/CharSequence;J)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v3, p0, Lo5/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v4, "unknow"

    if-nez p2, :cond_2

    iget-object v5, p0, Lo5/q;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lo5/q;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object v4, p0, Lo5/q;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lo5/q;->Sr()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lo5/q;->es(Landroid/view/View;Z)V

    :cond_2
    iget-object v5, p0, Lo5/q;->x0:Landroid/os/Handler;

    iget-object v7, p0, Lo5/q;->o1:Lo5/q$s;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_5

    iput-boolean v3, p0, Lo5/q;->m1:Z

    iput-object p1, p0, Lo5/q;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lo5/q;->Sr()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo5/q;->Sr()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo5/q;->n1:Ljava/util/HashMap;

    invoke-virtual {p0}, Lo5/q;->Sr()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Lo5/q;->Sr()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo5/q;->Sr()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {p0}, Lo5/q;->Sr()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lo5/q;->fr(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lo5/q;->x0:Landroid/os/Handler;

    invoke-virtual {v1, v7, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v1, p0, Lo5/q;->x0:Landroid/os/Handler;

    new-instance v2, LCs/p;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lo5/q;->yr()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lo5/q;->Sr()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_0
    return-void

    :cond_7
    iput-object v4, p0, Lo5/q;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lo5/q;->Sr()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void
.end method

.method public pr(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM6/t;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LM6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lo5/q;->n0:Landroid/widget/TextView;

    const/4 v0, 0x2

    const v2, 0x415bd70a    # 13.74f

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const v0, 0x7f141477

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo5/q;->n0:Landroid/widget/TextView;

    const v0, 0x7f0800f4

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const v0, 0x7f1414c8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo5/q;->n0:Landroid/widget/TextView;

    const v0, 0x7f0800f3

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    iget-object p1, p0, Lo5/q;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lo5/q;->ws()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x100

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    and-int/lit16 v0, p3, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lo5/q;->d:Z

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/w;->Y(I)Z

    invoke-static {v0}, Lcom/android/camera/data/data/w;->Y(I)Z

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v6, "provideAnimateElement "

    invoke-static {p3, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne p3, v6, :cond_2

    iput-boolean v2, p0, Lo5/q;->z0:Z

    invoke-virtual {p0, v5, v2}, Lo5/q;->Yn(IZ)V

    goto :goto_2

    :cond_2
    iget-boolean v7, p0, Lo5/q;->z0:Z

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {p0, v5, v2}, Lo5/q;->Yn(IZ)V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v5, 0xe5

    if-eq v0, v5, :cond_5

    if-ne p1, v5, :cond_6

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo5/q;->provideRotateItem(Ljava/util/List;I)V

    :cond_6
    if-nez p2, :cond_7

    if-ne p3, v6, :cond_8

    :cond_7
    invoke-virtual {p0, v4, v2}, Lo5/q;->tr(ZZ)V

    :cond_8
    if-eq p3, v1, :cond_9

    invoke-virtual {p0}, Lo5/q;->Ur()Lq8/S0;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo5/q;->P0:Lq8/S0;

    iget-object p1, p1, Lq8/S0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lo5/q;->P0:Lq8/S0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "VideoTagView"

    const-string v1, "handleTagRecordingStop: "

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p1, Lq8/S0;->f:Z

    iput v2, p1, Lq8/S0;->a:I

    iput-boolean v2, p1, Lq8/S0;->g:Z

    sget-object p3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LAc/e;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_9
    iput-boolean v3, p0, Lo5/q;->Y:Z

    invoke-virtual {p0}, Lo5/q;->ws()V

    invoke-virtual {p0}, Lo5/q;->zs()V

    invoke-virtual {p0}, Lo5/q;->Cs()V

    invoke-virtual {p0}, Lo5/q;->Q2()V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 p3, -0x1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_c

    iget-object p1, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    :cond_b
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    iput-boolean v2, p0, Lo5/q;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-static {p1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p1

    iget-object p0, p0, Lo5/q;->b1:Lor/a;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Lor/a;->c(I)V

    :cond_c
    return-void
.end method

.method public final provideAnimateVisiable(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo5/q;->r:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lo5/q;->Lr()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo5/q;->Lr()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lo5/q;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo5/q;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lo5/q;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo5/q;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lo5/q;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lo5/q;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lo5/q;->es(Landroid/view/View;Z)V

    :cond_6
    move-object v3, p0

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getType()I

    move-result v1

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v4

    const/16 v6, 0x12c

    const/16 v7, 0xc8

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lo5/q;->fr(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    :goto_0
    new-instance p0, Lo5/p;

    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, v3, p1, p2}, Lo5/p;-><init>(Lo5/q;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5a

    invoke-super {p0, p1, v0}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    :goto_0
    iget-object v0, p0, Lo5/q;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    invoke-virtual {p0}, Lo5/q;->Zr()V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo5/q;->c0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo5/q;->o0:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo5/q;->p0:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/j;->A1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lo5/q;->Lr()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo5/q;->c0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_3
    iget-object p1, p0, Lo5/q;->o0:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_4
    iget-object p1, p0, Lo5/q;->p0:Lcom/android/camera/ui/ColorImageView;

    if-eqz p1, :cond_5

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_5
    iget-object p1, p0, Lo5/q;->E0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_6
    :goto_1
    invoke-static {}, LK2/e;->E()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo5/q;->b1:Lor/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lor/a;->c(I)V

    :cond_7
    invoke-virtual {p0}, Lo5/q;->Q2()V

    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, LK2/e;->x()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lo5/q;->p:Ljava/util/Optional;

    new-instance p2, LFn/P;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LFn/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {p0}, Lo5/q;->As()V

    return-void
.end method

.method public final qr(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {}, LV6/b;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LU4/h;

    invoke-direct {v4, v1}, LU4/h;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH8/r;

    invoke-direct {v6, v1}, LH8/r;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v3, :cond_8

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->m1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LIp/a;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LH4/c0;

    invoke-direct {v5, v2}, LH4/c0;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xcc

    if-eq v4, v3, :cond_7

    const/16 v4, 0xbc

    if-eq v4, v3, :cond_7

    const/16 v4, 0xab

    if-eq v4, v3, :cond_7

    const/16 v4, 0xb7

    if-eq v4, v3, :cond_7

    const/16 v4, 0xbe

    if-eq v4, v3, :cond_7

    const/16 v4, 0xe1

    if-eq v4, v3, :cond_7

    const/16 v4, 0xe5

    if-eq v4, v3, :cond_7

    const/16 v4, 0xe0

    if-eq v4, v3, :cond_7

    const/16 v4, 0xa3

    if-eq v4, v3, :cond_7

    const/16 v4, 0xa8

    if-eq v4, v3, :cond_7

    const/16 v4, 0xe7

    if-eq v4, v3, :cond_7

    const/16 v4, 0xe6

    if-eq v4, v3, :cond_7

    const/16 v4, 0x100

    if-eq v4, v3, :cond_7

    const/16 v4, 0xb4

    if-eq v4, v3, :cond_7

    const/16 v4, 0xa7

    if-eq v4, v3, :cond_7

    const/16 v4, 0xa2

    if-eq v4, v3, :cond_7

    const/16 v4, 0xa9

    if-eq v4, v3, :cond_7

    const/16 v4, 0xac

    if-eq v4, v3, :cond_7

    const/16 v4, 0xba

    if-eq v4, v3, :cond_7

    const/16 v4, 0xe8

    if-eq v4, v3, :cond_7

    const/16 v4, 0xad

    if-eq v4, v3, :cond_7

    const/16 v4, 0xce

    if-eq v4, v3, :cond_7

    const/16 v4, 0xe3

    if-ne v4, v3, :cond_1

    iget-object v3, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g2()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-string v4, "pref_cinematic_dolly_zoom_is_recording"

    invoke-virtual {v3, v4, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_1
    const/16 v3, 0xaf

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v3, v4, :cond_2

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R4()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q4()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v3, Lv2/l0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/l0;

    invoke-virtual {v1}, Lv2/l0;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v3, v4, v1}, Lo5/q;->Wr(FIZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f071729

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07172a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v2

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lo5/l;

    invoke-direct {v0, p0, v2}, Lo5/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iget-object p1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/q;->er(Landroid/view/View;)V

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->d()Lp9/f;

    move-result-object p1

    invoke-interface {p1}, Lp9/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo5/q;->es(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    iget-object p1, p0, Lo5/q;->i:LV9/N0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LV9/N0;

    invoke-direct {v0, p1, p0}, LV9/N0;-><init>(Landroid/content/Context;Lo5/q;)V

    iput-object v0, p0, Lo5/q;->i:LV9/N0;

    :cond_0
    iget-object p0, p0, Lo5/q;->i:LV9/N0;

    invoke-virtual {p0}, LV9/N0;->registerProtocol()V

    return-void
.end method

.method public final rr(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo5/q;->Rr()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo5/q;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo5/q;->d0:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0715b9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public rs()V
    .locals 1

    iget-object p0, p0, Lo5/q;->C0:Lcom/android/camera/VolumeControlPanel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setIsHorizontal(Z)V

    return-void
.end method

.method public final sr()V
    .locals 2

    iget-object v0, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final ss(F)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lo5/q;->D0:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071903

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v5, Lr2/g;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/g;

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x42480000    # 50.0f

    add-float/2addr v0, v4

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    invoke-static {v3}, Lcom/android/camera/data/data/m;->L0(Z)V

    invoke-virtual {p0, v1}, Lo5/q;->ls(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lo5/q;->D0:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/android/camera/data/data/m;->L0(Z)V

    invoke-virtual {p0, v3}, Lo5/q;->ls(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo5/q;->Vr()Lcom/android/camera/VolumeControlPanel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    :cond_2
    return-void
.end method

.method public final supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tr(ZZ)V
    .locals 12

    invoke-virtual {p0}, Lo5/q;->Rr()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "clear fail."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo5/q;->gs()V

    invoke-virtual {p0}, Lo5/q;->gs()V

    invoke-virtual {p0}, Lo5/q;->Xr()Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lo5/q;->es(Landroid/view/View;Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iput-object v2, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LQ6/n1;->qj()V

    :cond_1
    iget-object v4, p0, Lo5/q;->x0:Landroid/os/Handler;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lo5/q;->l1:Lo5/q$q;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v4, -0x1

    iput v4, p0, Lo5/q;->W:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v5, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_4

    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/16 v7, 0x8

    if-gtz v5, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v3}, Lo5/q;->ns(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LEs/K;

    const/16 v5, 0xe

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9}, LEs/K;-><init>(IB)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_b

    iget-object v5, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lo5/q;->U:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const v0, 0x7f0e03c7

    invoke-static {p0, v0, v2}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/q;->U:Landroid/widget/TextView;

    :cond_d
    iget-object v0, p0, Lo5/q;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo5/q;->ur(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lo5/q;->Or()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    const/16 v3, 0xb0

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    :cond_e
    invoke-virtual {p0}, Lo5/q;->vr()V

    invoke-virtual {p0}, Lo5/q;->Uc()V

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_10

    iget-object v0, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_11

    iget-object v0, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {p0}, Lo5/q;->ws()V

    :goto_5
    invoke-virtual {p0}, Lo5/q;->Ir()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_12

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    invoke-virtual {p0}, Lo5/q;->Hr()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_13

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v3, "camerapicker:clear\uff1aGONE"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p0}, Lo5/q;->Dr()Lcom/android/camera/ui/ColorImageView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_14

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz p1, :cond_15

    iget-object v0, p0, Lo5/q;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, v1, v0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_15
    if-eqz p1, :cond_16

    iget-object p1, p0, Lo5/q;->G0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, v1, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_16
    const-string/jumbo p1, "unknow"

    iput-object p1, p0, Lo5/q;->a:Ljava/lang/String;

    if-eqz p2, :cond_17

    iput-object v2, p0, Lo5/q;->o0:Landroid/widget/ImageView;

    iput-object v2, p0, Lo5/q;->c0:Landroid/widget/ImageView;

    iput-object v2, p0, Lo5/q;->P0:Lq8/S0;

    iput-object v2, p0, Lo5/q;->T0:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lo5/q;->I0:Lcom/android/camera/ui/HistogramView;

    iput-object v2, p0, Lo5/q;->A0:Lcom/android/camera/AudioMapMove;

    iput-object v2, p0, Lo5/q;->C0:Lcom/android/camera/VolumeControlPanel;

    :cond_17
    return-void
.end method

.method public ts(Z)V
    .locals 0

    return-void
.end method

.method public u0()I
    .locals 0

    iget p0, p0, Lo5/q;->M0:I

    return p0
.end method

.method public final u1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lo5/q;->z0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo5/q;->cs()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/q;->X:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lo5/q;->N:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lo5/q;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    iget-object p0, p0, Lo5/q;->i:LV9/N0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV9/N0;->unRegisterProtocol()V

    :cond_0
    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080fee

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_1
    iget-object p0, p0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lo5/q;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lo5/q;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lo5/q;->p:Ljava/util/Optional;

    new-instance v0, LCs/o;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LCs/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v0

    invoke-static {v0}, LK2/b;->D(I)I

    move-result v0

    invoke-static {v0, p1}, Lo5/q;->qs(ILandroid/view/View;)V

    iget-object p1, p0, Lo5/q;->O0:Landroid/widget/LinearLayout;

    invoke-static {}, LK2/b;->G()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, p1}, Lo5/q;->qs(ILandroid/view/View;)V

    iget-object p1, p0, Lo5/q;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071727

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, p1}, Lo5/q;->ps(ILandroid/view/View;)V

    invoke-virtual {p0}, Lo5/q;->Q2()V

    invoke-virtual {p0}, Lo5/q;->Fr()Lcom/android/camera/ui/HistogramView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean p2, p1, Lcom/android/camera/ui/HistogramView;->k:Z

    const/4 v1, 0x0

    const v2, 0x7f07075c

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    float-to-int p2, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean p2, p1, Lcom/android/camera/ui/HistogramView;->k:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    float-to-int p2, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-boolean p2, p1, Lcom/android/camera/ui/HistogramView;->k:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    float-to-int p2, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-boolean p2, p1, Lcom/android/camera/ui/HistogramView;->k:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :cond_3
    float-to-int p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, Lo5/q;->ws()V

    invoke-virtual {p0}, Lo5/q;->zs()V

    invoke-virtual {p0}, Lo5/q;->Cs()V

    invoke-virtual {p0}, Lo5/q;->ds()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p2, Lv2/F0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/F0;

    invoke-virtual {p1}, Lv2/F0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lo5/q;->ks(I)V

    return-void
.end method

.method public final ur(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5/q;->j:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo5/q;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo5/q;->es(Landroid/view/View;Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public us(Z)V
    .locals 0

    return-void
.end method

.method public final vr()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo5/q;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lo5/q;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lo5/q;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LEs/d;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, LEs/d;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lo5/q;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo5/q;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo5/q;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final wr(II)Landroid/animation/LayoutTransition;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lo5/q;->u0:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, LLy/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    int-to-long v6, p1

    invoke-virtual {v2, v0, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 p1, 0x3

    invoke-virtual {v2, p1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    int-to-long v0, p2

    invoke-virtual {v2, p1, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    iput-object v2, p0, Lo5/q;->u0:Landroid/animation/LayoutTransition;

    :cond_0
    iget-object p0, p0, Lo5/q;->u0:Landroid/animation/LayoutTransition;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ws()V
    .locals 2

    iget-object v0, p0, Lo5/q;->N0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    iget-object p0, p0, Lo5/q;->p1:Lo5/q$g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final xr()Landroid/animation/LayoutTransition;
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lo5/q;->v0:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    new-instance v1, Lo5/q$l;

    invoke-direct {v1, p0}, Lo5/q$l;-><init>(Lo5/q;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, LLy/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, LLy/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, p0, Lo5/q;->v0:Landroid/animation/LayoutTransition;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v1, p0, Lo5/q;->v0:Landroid/animation/LayoutTransition;

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v0, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    iget-object v1, p0, Lo5/q;->v0:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    iget-object v0, p0, Lo5/q;->v0:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lo5/q;->v0:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    iget-object v0, p0, Lo5/q;->v0:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    iget-object p0, p0, Lo5/q;->v0:Landroid/animation/LayoutTransition;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final xs(Z)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo5/q;->W:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const v2, 0x7f0e03bd

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo5/q;->b0:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {p0, v2, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo5/q;->b0:Landroid/widget/ImageView;

    :cond_2
    iget-object p1, p0, Lo5/q;->b0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v3}, Lo5/q;->fs(Landroid/view/View;Z)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lo5/q;->b0:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {p0, v2, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo5/q;->b0:Landroid/widget/ImageView;

    :cond_4
    iget-object p1, p0, Lo5/q;->b0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo5/q;->gr(ILandroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final yr()V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/M;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC4/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final ys(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lo5/q;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0e03c7

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/q;->U:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lo5/q;->U:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v0}, Lo5/q;->ur(Landroid/widget/TextView;)V

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LK2/e;->x()Z

    move-result p1

    const/4 v2, -0x2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0708fd

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v1}, Lcom/android/camera/fragment/h;->isLeftLandScape(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x800035

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    const v1, 0x800033

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lo5/q;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object p1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, p0, Lo5/q;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    invoke-virtual {p0, v3, v4}, Lo5/q;->wr(II)Landroid/animation/LayoutTransition;

    move-result-object v5

    if-eq p1, v5, :cond_6

    iget-object p1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v4}, Lo5/q;->wr(II)Landroid/animation/LayoutTransition;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LFn/M;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LFn/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LHp/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LCs/f;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LCs/f;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/e0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LE3/k;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, LE3/k;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lo5/q;->dr(Landroid/view/View;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "The specified child already has a parent. You must call removeView() on the child\'s parent first"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_common_tips"

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

    new-instance v2, Ljq/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "attr_lying_direct"

    invoke-direct {v2, p1, v3}, Ljq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_7

    new-instance p1, LIj/e;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LIj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo5/q;->ms(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p0, p0, Lo5/q;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final zr(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lo5/q;->n1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lo5/q;->Er(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LK2/e;->n:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    instance-of v3, p1, Landroid/widget/TextView;

    if-nez v3, :cond_2

    instance-of v3, p1, Lcom/android/camera/ui/CommonFunctionTip;

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {}, LK2/b;->R()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lo5/q;->bs()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07180b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_6
    invoke-static {}, LHp/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCs/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LCs/l;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/e0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH3/p;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LH3/p;-><init>(IB)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lo5/q;->d:Z

    iget-object p1, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_7

    iget-object p0, p0, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/n;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LCs/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final zs()V
    .locals 9

    invoke-virtual {p0}, Lo5/q;->Lr()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->R()Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x800003

    if-eqz v2, :cond_1

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v2

    invoke-static {v2}, LK2/b;->D(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x5

    invoke-static {v2}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f071216

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0

    :cond_1
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v5, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK2/b;->H()I

    move-result v5

    invoke-static {}, LK2/b;->E()I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0713c8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G5()Z

    move-result v2

    const v5, 0x7f0713c7

    const/16 v6, 0xb

    if-eqz v2, :cond_2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LK2/b;->F(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f071737

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_2
    const v2, 0x800005

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LK2/b;->F(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, LK2/b;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0713c6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v3, p0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method
