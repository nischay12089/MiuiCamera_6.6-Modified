.class public LFn/B;
.super Lcom/xiaomi/camera/base/ui/fragments/d;
.source "SourceFile"

# interfaces
.implements LHn/a;
.implements LHp/b;


# instance fields
.field public a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

.field public b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

.field public c:Z

.field public d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

.field public e:LAs/f;

.field public f:Lq3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LFn/B;->c:Z

    return-void
.end method

.method public static Iq(LFn/B;LUt/a$b;Lr2/o;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p2, Lr2/o;->a:J

    sget-object v0, LUt/a$b;->b:LUt/a$b;

    if-ne p1, v0, :cond_1

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    sub-long v0, v3, v5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "mKeepTimestampInterval = "

    invoke-static {v0, v1, p1}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0xbb8

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFn/x;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LFn/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-wide v3, p2, Lr2/o;->a:J

    :cond_0
    return-void

    :cond_1
    iput-wide v3, p2, Lr2/o;->a:J

    return-void

    :cond_2
    iput-wide v1, p2, Lr2/o;->a:J

    return-void
.end method

.method public static Jq(LFn/B;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "ensureMediaEditorUseful: require editor installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "ensureMediaEditorUseful: require editor not installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object p1

    check-cast p1, LA2/a$a;

    iget-object p1, p1, LA2/a$a;->b:Lu2/Q;

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lu2/Q;->c0(I)V

    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFn/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFn/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Kq(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    sget p0, LFn/Q;->k:I

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAk/h;

    invoke-direct {v0, v1}, LAk/h;-><init>(I)V

    new-instance v2, LF1/W0;

    invoke-direct {v2, v0, v1}, LF1/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    sget p0, LFn/Q;->k:I

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LFn/O;

    invoke-direct {v1, v0}, LFn/O;-><init>(I)V

    new-instance v2, LFn/P;

    invoke-direct {v2, v1, v0}, LFn/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    invoke-virtual {p0}, Loh/b;->n()LOh/d;

    move-result-object p0

    sget-object v1, LOh/c;->c:LOh/c;

    invoke-virtual {p0, v1}, LOh/d;->a(LOh/c;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p0}, LKn/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0, v0}, LDf/d;->p(Landroid/content/Intent;Landroidx/fragment/app/l;)Z

    :cond_0
    return-void
.end method

.method public final H9(Landroid/graphics/Bitmap;[FLandroid/util/Size;LAs/f;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pendingDocShotTransition: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    new-instance v3, LFn/A;

    invoke-direct {v3, p0, v0, p3}, LFn/A;-><init>(LFn/B;ZLandroid/util/Size;)V

    invoke-direct {v2, p1, p2, v3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;-><init>(Landroid/graphics/Bitmap;[FLcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;)V

    iput-object v2, p0, LFn/B;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    iput-object p4, p0, LFn/B;->e:LAs/f;

    invoke-static {v1}, LFn/B;->Kq(Z)V

    return-void
.end method

.method public final In()V
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC4/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Lq()V
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "updateViewInternal: displayRect="

    invoke-static {v0, v2}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LFn/B;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->d(Landroid/graphics/Rect;)V

    iget-object v1, p0, LFn/B;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-static {v2}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LFn/B;->T7(Z)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->a(II)V

    iget-object v0, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, LXh/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    invoke-static {}, LXh/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->b()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v4, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v4, v1, v3

    invoke-static {v1}, Lwr/e;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v0}, LFn/B;->d6(Z)V

    return-void
.end method

.method public final Np([FLUt/a$b;Landroid/util/Size;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LFn/B;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->c([FLUt/a$b;Landroid/util/Size;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class p3, Lr2/o;

    invoke-virtual {p1, p3}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LFn/v;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p2}, LFn/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T7(Z)V
    .locals 0

    iget-object p0, p0, LFn/B;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d6(Z)V
    .locals 2

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC4/l;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lvn/g;->fragment_doc_preview:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentDocPreview"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView: started"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lvn/e;->document_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    iput-object v0, p0, LFn/B;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    sget v0, Lvn/e;->privacy_watermark_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iput-object p1, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0, v1}, LFn/B;->oo(Z)V

    iget-object p1, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    invoke-virtual {p0}, Loh/b;->j()LS1/g;

    move-result-object p0

    iget p0, p0, LS1/g;->j:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "notifyAfterFrameAvailable: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LFn/B;->Lq()V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ensureMediaEditorUseful: start."

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "ensureMediaEditorUseful: isSupportDocumentMode2, return."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LFn/B;->f:Lq3/d;

    if-nez p1, :cond_1

    new-instance p1, Lq3/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lq3/d;-><init>(Landroidx/fragment/app/l;)V

    iput-object p1, p0, LFn/B;->f:Lq3/d;

    :cond_1
    iget-object p1, p0, LFn/B;->f:Lq3/d;

    new-instance v0, LFn/u;

    invoke-direct {v0, p0}, LFn/u;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lq3/d;->c(Lq3/e;)V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ok(LEs/T;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startDocShotTransition: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LFn/B;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    iget-object p1, p1, LEs/T;->b:Ljava/lang/Object;

    check-cast p1, LFn/Q;

    invoke-static {p1, v0}, LFn/Q;->Jq(LFn/Q;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;)V

    const/4 p1, 0x0

    iput-object p1, p0, LFn/B;->d:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFn/B;->T7(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LFn/B;->T7(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFn/B;->d6(Z)V

    iget-object p0, p0, LFn/B;->f:Lq3/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lq3/d;->b:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/d;->b:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method

.method public final oo(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lwr/e;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, LFn/B;->d6(Z)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/d;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LFn/B;->T7(Z)V

    iget-object v0, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, p2

    invoke-static {v2}, Lwr/e;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "provideAnimateElement: restart mode"

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFn/t;

    invoke-direct {v1, p1}, LFn/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, LFn/B;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LFn/B;->c:Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provideAnimateElement: mLastZoomVisibility="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LFn/B;->c:Z

    const-string v3, ", newZoomVisibility="

    invoke-static {v1, v2, v3, p1}, LF1/B2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LFn/B;->d6(Z)V

    :cond_0
    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "provideAnimateElement: ori changed"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LFn/B;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocRegionView;->b(I)V

    :cond_1
    and-int/lit16 p1, p3, 0x200

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p3, "provideAnimateElement: layout changed"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LFn/B;->Lq()V

    :cond_2
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

    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/base/ui/fragments/d;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "provideRotateItem: newDegree="

    invoke-static {p2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LFn/B;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    check-cast p1, LN6/h;

    const-class v0, LHn/a;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v0, LHp/b;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    check-cast p1, LN6/h;

    const-class v0, LHn/a;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v0, LHp/b;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const/4 p0, 0x0

    invoke-static {p0}, LFn/B;->Kq(Z)V

    return-void
.end method

.method public final ze()V
    .locals 3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/D0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/D0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LFn/B;->Kq(Z)V

    iget-object v0, p0, LFn/B;->e:LAs/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAs/f;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LFn/B;->e:LAs/f;

    :cond_1
    return-void
.end method
