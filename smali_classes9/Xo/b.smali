.class public final LXo/b;
.super Lfh/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh/m<",
        "LWo/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/video/ui/bottom/VideoBottomBarFragment;",
        "Lcom/xiaomi/camera/base/ui/bottom/CommonBottomBarFragment;",
        "Lcom/xiaomi/camera/mode/video/ui/VideoModeViewModel;",
        "<init>",
        "()V",
        "provideModeVMType",
        "Ljava/lang/Class;",
        "bottomRecordingPause",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "provideInitialState",
        "Lcom/xiaomi/camera/base/ui/bottom/motion/BottomBarState;",
        "configStartContainer",
        "",
        "container",
        "Landroid/widget/FrameLayout;",
        "configEndExtraContainer",
        "setupViews",
        "root",
        "Landroid/view/View;",
        "setupObservers",
        "mode-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public r:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfh/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gq()V
    .locals 5

    invoke-super {p0}, Lfh/m;->Gq()V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LWo/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    new-instance v2, LXo/b$e;

    invoke-direct {v2, v1}, LXo/b$e;-><init>(LBw/Z;)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, LXo/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LXo/b$a;-><init>(LXo/b;LTu/e;)V

    invoke-static {v1, v2, v4, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    new-instance v2, LXo/b$f;

    invoke-direct {v2, v1}, LXo/b$f;-><init>(LBw/Z;)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, LXo/b$b;

    invoke-direct {v3, p0, v4}, LXo/b$b;-><init>(LXo/b;LTu/e;)V

    invoke-static {v1, v2, v4, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    new-instance v2, LXo/b$g;

    invoke-direct {v2, v1}, LXo/b$g;-><init>(LBw/Z;)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, LXo/b$c;

    invoke-direct {v3, p0, v4}, LXo/b$c;-><init>(LXo/b;LTu/e;)V

    invoke-static {v1, v2, v4, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    new-instance v1, LXo/b$h;

    invoke-direct {v1, v0}, LXo/b$h;-><init>(LBw/Z;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LXo/b$d;

    invoke-direct {v2, p0, v4}, LXo/b$d;-><init>(LXo/b;LTu/e;)V

    invoke-static {v0, v1, v4, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lfh/c;->Hq(Landroid/view/View;)V

    iget-object p1, p0, LXo/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "bottomRecordingPause"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget v2, LTo/c;->record_switch_pause_cv:I

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, LXo/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/a;

    iget-object p1, p1, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LTo/a;->shutter_recording_color:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorNormal(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorRecording(I)V

    sget-object v2, LMq/d;->b:LMq/d;

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setMode(LMq/d;)V

    new-instance v2, LXo/b$i;

    invoke-direct {v2, p0}, LXo/b$i;-><init>(LXo/b;)V

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setGestureListener(LMq/b;)V

    new-instance v2, LXo/b$j;

    invoke-direct {v2, p0}, LXo/b$j;-><init>(LXo/b;)V

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setShutterListener(LMq/c;)V

    iget-object p1, p0, LXo/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    new-instance v2, LGn/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LGn/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LXo/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    sget p1, LTo/b;->record_bg_background_full_cv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final Jq(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfh/m;->Jq(Landroid/widget/FrameLayout;)V

    const p0, -0xff0100

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final Lq(Landroid/widget/FrameLayout;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfh/m;->Lq(Landroid/widget/FrameLayout;)V

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    sget v1, LTo/b;->bottom_bg_thumbnail_background_full:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LTo/d;->accessibility_shutter_pause_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, LXo/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Oq()V
    .locals 0

    sget-object p0, Lgh/d;->b:Lgh/d$a;

    return-void
.end method

.method public final Uq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LWo/h;",
            ">;"
        }
    .end annotation

    const-class p0, LWo/h;

    return-object p0
.end method
