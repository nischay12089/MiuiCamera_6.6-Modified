.class public final Lvj/m;
.super LBq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBq/c;"
    }
.end annotation


# instance fields
.field public d:Lyw/B0;

.field public e:J

.field public f:J

.field public g:Landroid/animation/ValueAnimator;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lvj/m$a;


# direct methods
.method public static d(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LCq/a;
    .locals 7

    new-instance v0, LDq/a;

    sget-object v3, LCq/c;->c:LCq/c;

    sget-object v4, LCq/b;->a:LCq/b;

    new-instance v5, LAq/a$a;

    sget v1, LQg/k;->layout_top_hint_video_timer:I

    new-instance v2, LA3/h;

    const/4 v6, 0x4

    invoke-direct {v2, p0, v6}, LA3/h;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    const/16 v6, 0xa

    invoke-direct {v5, v1, p0, v2, v6}, LAq/a$a;-><init>(ILandroid/widget/FrameLayout;Lev/l;I)V

    const-string v1, "video_timer_hint"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LDq/a;-><init>(Ljava/lang/String;ZLCq/c;LCq/b;LAq/a$a;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lvj/m;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0}, Lvj/m;->h()V

    iget-object v1, p0, Lvj/m;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Lvj/l;

    invoke-direct {v0, v1}, Lvj/l;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lvj/m$b;

    invoke-direct {v0, v1}, Lvj/m$b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lvj/m;->g:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lvj/m;->d:Lyw/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvj/m;->d:Lyw/B0;

    new-instance v0, Lvj/m$c;

    invoke-direct {v0, p0, v1}, Lvj/m$c;-><init>(Lvj/m;LTu/e;)V

    iget-object v2, p0, LBq/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/q;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object v0

    iput-object v0, p0, Lvj/m;->d:Lyw/B0;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lvj/m;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvj/m;->g:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lvj/m;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
