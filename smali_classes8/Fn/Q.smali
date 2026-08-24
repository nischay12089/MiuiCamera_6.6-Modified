.class public final LFn/Q;
.super Lcom/xiaomi/camera/base/ui/fragments/d;
.source "SourceFile"

# interfaces
.implements LHn/b;
.implements LQ6/c0;
.implements Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFn/Q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002OPB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020\"H\u0014J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0014J\u0010\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0014J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0017H\u0014J\u001c\u0010/\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010\u00172\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u001c\u00102\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010\u00172\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u001c\u00103\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010\u00172\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0008\u00104\u001a\u00020\u001eH\u0014J(\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020\"2\u000e\u00107\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001082\u0006\u0010:\u001a\u00020\"H\u0016J\u0008\u0010;\u001a\u00020\u001eH\u0002J\u0008\u0010<\u001a\u00020)H\u0016J\u0018\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J \u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020?2\u0006\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020AH\u0002J\u0008\u0010F\u001a\u00020)H\u0002J\u0008\u0010G\u001a\u00020)H\u0002J\u0008\u0010H\u001a\u00020)H\u0002J\u0008\u0010I\u001a\u00020)H\u0002J\u0008\u0010J\u001a\u00020\u001eH\u0016J\u0008\u0010K\u001a\u00020)H\u0016J\u0008\u0010L\u001a\u00020)H\u0002J\u0010\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\"H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;",
        "Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;",
        "Lcom/xiaomi/camera/mode/doc/ui/protocols/IntentDocShotProtocol;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$EventListener;",
        "<init>",
        "()V",
        "reviewPageAnimInterpolator",
        "Lmiuix/view/animation/CubicEaseOutInterpolator;",
        "getReviewPageAnimInterpolator",
        "()Lmiuix/view/animation/CubicEaseOutInterpolator;",
        "reviewPageAnimInterpolator$delegate",
        "Lkotlin/Lazy;",
        "pendingTasks",
        "Lcom/xiaomi/camera/utils/PendingTasks;",
        "getPendingTasks",
        "()Lcom/xiaomi/camera/utils/PendingTasks;",
        "pendingTasks$delegate",
        "onPictureTakenTimeoutTask",
        "Lio/reactivex/functions/Action;",
        "docTransitionView",
        "Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;",
        "docOneShotDoneReviewPage",
        "Landroid/view/View;",
        "docOneShotResultView",
        "Landroid/widget/ImageView;",
        "docOneShotBottomPanel",
        "docOneShotDoneReviewPageAnim",
        "Landroid/animation/Animator;",
        "hasPictureTakenFinished",
        "",
        "isFromThirdParty",
        "()Z",
        "fragmentId",
        "",
        "getFragmentId",
        "()I",
        "getLogTag",
        "",
        "getLayoutResourceId",
        "register",
        "",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "initView",
        "v",
        "updateView4Normal",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateView4Pad",
        "updateView",
        "notifyLayoutResetType",
        "provideAnimateElement",
        "newMode",
        "animateInElements",
        "",
        "Lio/reactivex/Completable;",
        "resetType",
        "isTransitioning",
        "onTransitionStart",
        "onTransitionEnd",
        "transitionImg",
        "Landroid/graphics/Bitmap;",
        "endRect",
        "Landroid/graphics/Rect;",
        "generateDocOneShotDoneReviewPageAnim",
        "resultImg",
        "imgStartRect",
        "imgEndRect",
        "onInterrupt",
        "onReviewDone",
        "onReviewCancel",
        "exitPage",
        "isReviewingDocOneShotResult",
        "onPictureTakenFinished",
        "onPictureTakenTimeout",
        "onBackEvent",
        "callingFrom",
        "TransitionProxy",
        "Companion",
        "mode-doc_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:I


# instance fields
.field public final a:LPu/n;

.field public final b:LPu/n;

.field public final c:LAk/e;

.field public d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public volatile h:Landroid/animation/AnimatorSet;

.field public volatile i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    sput v0, LFn/Q;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;-><init>()V

    new-instance v0, LDn/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDn/l;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LFn/Q;->a:LPu/n;

    new-instance v0, LFn/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFn/N;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LFn/Q;->b:LPu/n;

    new-instance v0, LAk/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAk/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LFn/Q;->c:LAk/e;

    const/16 v0, 0xffa

    iput v0, p0, LFn/Q;->j:I

    return-void
.end method

.method public static Iq(LFn/Q;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReviewDone: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFn/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFn/C;-><init>(I)V

    new-instance v1, LFn/D;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFn/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Jq(LFn/Q;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->k()Lvr/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr/m;->l(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "updateView: startTransition normal"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LFn/Q;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->c(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "updateView: startTransition third party"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LFn/Q;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;-><init>(I)V

    invoke-virtual {v0, p1, p0, v1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->b(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;)V

    :cond_1
    return-void
.end method

.method public static Kq(LFn/Q;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v1

    invoke-virtual {v1}, Loh/b;->k()Lvr/m;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvr/m;->l(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPictureTakenTimeout: "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lvn/i;->ubi_focus_capture_fail:I

    invoke-static {v0, p0}, LF1/C4;->g(Landroid/app/Activity;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Af(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "transitionImg"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "endRect"

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onTransitionEnd: "

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LFn/Q;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v2

    const-string v4, "getDisplayRect(...)"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v2, p0, LFn/Q;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object p1, p0, LFn/Q;->g:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    new-array v2, v1, [F

    aput p2, v2, v3

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, LFn/F;

    invoke-direct {p2, p0, v3}, LFn/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, v1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v2, LFn/G;

    invoke-direct {v2, p0, v3}, LFn/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, LFn/S;

    invoke-direct {v4, p0, v3}, LFn/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, LFn/Q;->a:LPu/n;

    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLy/g;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-boolean p1, p0, LFn/Q;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p2, "generateDocOneShotDoneReviewPageAnim: start"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v3, p0, LFn/Q;->i:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p2, "generateDocOneShotDoneReviewPageAnim: waiting"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LFn/Q;->b:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr/O;

    iget-object p2, p0, LFn/Q;->c:LAk/e;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v1, "sMainThreadScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, p2, v0, v3, v4}, Lvr/O;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    :goto_0
    iput-object v2, p0, LFn/Q;->h:Landroid/animation/AnimatorSet;

    return-void

    :cond_3
    invoke-static {}, LHn/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFn/E;

    invoke-direct {p1, v3}, LFn/E;-><init>(I)V

    new-instance p2, LCs/w;

    invoke-direct {p2, p1, v0}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ck()V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTransitionStart: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LHn/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFn/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFn/H;-><init>(I)V

    new-instance v1, LE3/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Lq()V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReviewCancel: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFn/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFn/L;-><init>(I)V

    new-instance v1, LFn/M;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LFn/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LHn/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFn/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFn/E;-><init>(I)V

    new-instance v1, LCs/w;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a6()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPictureTakenFinished: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LFn/Q;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFn/Q;->b:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr/O;

    iget-object v1, p0, LFn/Q;->c:LAk/e;

    invoke-virtual {v0, v1}, Lvr/O;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v1, "sMainThreadScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC4/J;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC4/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LFn/Q;->i:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    iget p0, p0, LFn/Q;->j:I

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lvn/g;->fragment_doc_shot:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentDocShot"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    sget v0, Lvn/e;->doc_transition_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iput-object v0, p0, LFn/Q;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->k()Lvr/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr/m;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lvn/e;->doc_one_shot_done_review_page:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, LFn/Q;->e:Landroid/view/View;

    sget v0, Lvn/e;->result_media_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, LFn/Q;->f:Landroid/widget/ImageView;

    sget v0, Lvn/e;->bottom_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFn/Q;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvn/c;->bottom_intent_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lvn/e;->retry_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lvn/e;->retry_bg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v4, :cond_8

    int-to-float v0, v0

    invoke-static {}, LFn/Q$a;->a()F

    move-result v6

    mul-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LFn/Q$a;->a()F

    move-result v4

    mul-float/2addr v4, v0

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LFn/Q$a;->a()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LS1/i;->m([Landroid/view/View;)V

    new-instance v1, LA9/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LA9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lvn/e;->apply_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lvn/e;->apply_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LFn/Q$a;->a()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lvn/e;->apply_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LFn/Q$a;->a()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LFn/Q$a;->a()F

    move-result v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LS1/i;->m([Landroid/view/View;)V

    new-instance v0, LFn/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFn/I;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LFn/Q;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, LFn/Q;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "onBackEvent: hide review page"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LFn/Q;->Lq()V

    return v1

    :cond_1
    return v0
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

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/d;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x200

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p2, "provideAnimateElement: cancel transition"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LFn/Q;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->a()V

    :cond_2
    iget-object p1, p0, LFn/Q;->h:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lwr/e;->c(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LFn/Q;->h:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LFn/Q;->h:Landroid/animation/AnimatorSet;

    :cond_4
    :goto_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LHn/b;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LHn/b;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    iget-object p1, p0, LFn/Q;->h:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LFn/Q;->h:Landroid/animation/AnimatorSet;

    iput-object p1, p0, LFn/Q;->e:Landroid/view/View;

    iget-object p0, p0, LFn/Q;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->a()V

    :cond_1
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LFn/Q;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LHn/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LFn/J;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LFn/J;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LFn/K;

    invoke-direct {p0, p2, v0}, LFn/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, LFn/Q;->g:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {}, LK2/b;->h()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    invoke-static {p2}, LEv/G;->h(F)I

    move-result p2

    invoke-static {}, LK2/b;->r()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->h()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-static {p2}, LEv/G;->h(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LFn/Q;->g:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    sget v1, LK2/e;->g:I

    invoke-static {}, LK2/b;->u()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, LK2/b;->t()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LK2/b;->e()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LJe/d;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, LK2/e;->n:Z

    if-eqz v1, :cond_0

    sget v1, LK2/e;->g:I

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, LDs/f;->a(III)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvn/c;->pad_intent_bottom_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    sget v1, LK2/e;->g:I

    const/4 v3, 0x1

    invoke-static {v3}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    sget-boolean v1, LK2/e;->n:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->d()V

    if-eqz v1, :cond_2

    sget v1, LK2/e;->g:I

    invoke-static {v3, v1, v2}, LDs/f;->a(III)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvn/c;->pad_intent_bottom_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    sget v1, LK2/e;->g:I

    invoke-static {v3, v1, v2}, LDs/f;->a(III)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvn/c;->pad_intent_bottom_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object p0, p0, LFn/Q;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method
