.class public final synthetic LFi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFi/a;->a:I

    iput-object p1, p0, LFi/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFi/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, Lwq/j;

    iget-object v0, p0, Lwq/j;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwq/j;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lwq/j;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    const/16 v2, 0xa6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, LLy/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lg5/T;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg5/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lwq/h;

    invoke-direct {v2, p0, v0}, Lwq/h;-><init>(Lwq/j;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lwq/j;->c:Landroid/animation/ValueAnimator;

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, LQg/k;->layout_top_hint_secure_prompt:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance v0, LXg/g;

    invoke-direct {v0, p0, p0}, LXg/g;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, Lor/a;

    iget-object p0, p0, Lor/a;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr/c;

    iget-object p0, p0, Lqr/c;->c:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    sget v0, Lpr/e;->close_button:I

    invoke-static {v0, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    sget v0, Lpr/e;->privacy_logo:I

    invoke-static {v0, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    sget v0, Lpr/e;->summary:I

    invoke-static {v0, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget v0, Lpr/e;->title:I

    invoke-static {v0, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    new-instance v0, Lqr/b;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1}, Lqr/b;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, Leh/b;

    invoke-virtual {p0}, Leh/b;->Nq()Leh/N;

    move-result-object p0

    invoke-virtual {p0}, Leh/N;->Jo()LZg/d;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, LY1/i;

    invoke-virtual {p0}, LY1/i;->c()[F

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v1, v0, :cond_4

    aget p0, p0, v1

    goto :goto_1

    :cond_4
    const/high16 p0, 0x41700000    # 15.0f

    :goto_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v0

    div-double/2addr v2, v0

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, LQ4/l;

    iget-object p0, p0, LQ4/l;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/y;->p(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, Lnt/d;

    iget-object p0, p0, Lnt/d;->a:Ljava/lang/String;

    const-string v0, "preloadingMinorCategoryIcon   minor:"

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LFi/a;->b:Ljava/lang/Object;

    check-cast p0, LFi/b;

    iget-object p0, p0, LFi/b;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHi/a;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
