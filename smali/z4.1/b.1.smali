.class public Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/b$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:I

.field public d:LC3/a;


# direct methods
.method public constructor <init>(Lz4/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lz4/b$b;->a:I

    iput v0, p0, Lz4/b;->c:I

    iget-boolean p1, p1, Lz4/b$b;->c:Z

    iput-boolean p1, p0, Lz4/b;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lz4/b;->d:LC3/a;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget v0, LQg/j;->bottom_item_animator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-static {p0}, Lz4/b;->a(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lz4/b;->a(Landroid/view/View;)V

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v5, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v2, v5, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    if-eq p1, v5, :cond_5

    move v3, v4

    :cond_5
    filled-new-array {v0, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lz4/b$a;

    invoke-direct {v0, v2, p2, v3, p0}, Lz4/b$a;-><init>(ZLandroid/widget/RelativeLayout$LayoutParams;ZLandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget p2, LQg/j;->bottom_item_animator:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    :goto_2
    invoke-static {p0}, Lz4/b;->a(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public d(Landroid/content/Context;)F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public e(ILandroid/view/View;ZZZ)V
    .locals 1

    iget-boolean v0, p0, Lz4/b;->a:Z

    if-eq p4, v0, :cond_0

    iput-boolean p4, p0, Lz4/b;->a:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p3}, Lz4/b;->c(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-static {p2, p5, p0}, Lz4/b;->b(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method
