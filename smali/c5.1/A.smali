.class public final Lc5/A;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc5/x;


# direct methods
.method public constructor <init>(Lc5/x;Z)V
    .locals 1

    iput-object p1, p0, Lc5/A;->b:Lc5/x;

    iput-boolean p2, p0, Lc5/A;->a:Z

    const p1, 0x3ea8f5c3    # 0.33f

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    invoke-direct {p0, p1, p2, v0, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-boolean v0, p0, Lc5/A;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Lc5/A;->b:Lc5/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lc5/x;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lc5/x;->s:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, p1, v2, v0}, LP/e;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lc5/x;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lc5/x;->s:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object p0, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v1, v0, v3, v2, p0}, Landroid/view/View;->layout(IIII)V

    return p1

    :cond_0
    iget-object v0, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lc5/x;->r:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lc5/x;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lc5/x;->r:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object p0, p0, Lc5/x;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v1, v0, v3, v2, p0}, Landroid/view/View;->layout(IIII)V

    return p1
.end method
