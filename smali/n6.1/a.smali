.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/util/Size;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln6/a;->c:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln6/a;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ln6/a;->f:I

    iput-object p1, p0, Ln6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Ln6/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    iget-object v1, v1, Lq1/E;->b:LD1/g;

    invoke-virtual {v1, v0}, LD1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ln6/a$b;

    invoke-direct {v0, p0}, Ln6/a$b;-><init>(Ln6/a;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->N()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/android/camera/module/Y;->a:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
