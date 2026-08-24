.class public Lx8/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final Y:Landroid/animation/ArgbEvaluator;


# instance fields
.field public I:Landroid/animation/ValueAnimator;

.field public volatile J:Z

.field public K:F

.field public L:I

.field public M:Landroid/animation/AnimatorSet;

.field public N:Landroid/animation/ValueAnimator;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:F

.field public U:J

.field public V:Landroid/animation/ValueAnimator;

.field public W:Landroid/animation/ValueAnimator;

.field public X:Ldb/e;

.field public a:F

.field public final b:I

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lx8/t;

.field public e:Lx8/y;

.field public final f:Lx8/A;

.field public g:Lx8/r;

.field public final h:Lx8/s;

.field public final i:Lx8/x;

.field public final j:Lx8/F;

.field public final k:Lx8/G;

.field public l:F

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/content/Context;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lx8/d;->Y:Landroid/animation/ArgbEvaluator;

    sget-object v0, Ldb/c;->c:Ldb/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, -0x1ee4e5

    iput v0, p0, Lx8/d;->b:I

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Lx8/d;->l:F

    const/4 v0, 0x0

    iput v0, p0, Lx8/d;->L:I

    const/4 v1, 0x0

    iput-object v1, p0, Lx8/d;->P:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lx8/d;->n:Landroid/content/Context;

    new-instance v1, Lx8/t;

    invoke-direct {v1, p1}, Lx8/t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lx8/d;->d:Lx8/t;

    new-instance v1, Lx8/y;

    invoke-direct {v1, p1}, Lx8/y;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lx8/d;->e:Lx8/y;

    new-instance v1, Lx8/A;

    invoke-direct {v1, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lx8/A;->N:F

    const/4 v3, 0x1

    iput-boolean v3, v1, Lx8/A;->Z:Z

    const/4 v4, 0x0

    iput v4, v1, Lx8/A;->a0:F

    iput v4, v1, Lx8/A;->c0:F

    iput v4, v1, Lx8/A;->d0:F

    iput-object v1, p0, Lx8/d;->f:Lx8/A;

    new-instance v1, Lx8/r;

    invoke-direct {v1, p1}, Lx8/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lx8/d;->g:Lx8/r;

    new-instance v1, Lx8/s;

    invoke-direct {v1, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    iput v2, v1, Lx8/s;->I:F

    const v5, 0x1010095

    const v6, 0x1010098

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const v6, 0x7f1502a6

    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, Lx8/s;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07199e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lx8/s;->M:Landroid/graphics/Rect;

    iput-object v1, p0, Lx8/d;->h:Lx8/s;

    new-instance v0, Lx8/x;

    invoke-direct {v0, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx8/d;->i:Lx8/x;

    new-instance v0, Lx8/F;

    invoke-direct {v0, p1}, Lx8/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx8/d;->j:Lx8/F;

    new-instance v0, Lx8/G;

    invoke-direct {v0, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, v0, Lx8/G;->P:F

    iput v2, v0, Lx8/G;->U:F

    iput v2, v0, Lx8/G;->V:F

    iput v2, v0, Lx8/G;->W:F

    iput-object v0, p0, Lx8/d;->k:Lx8/G;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx8/d;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lx8/d;->M:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lx8/d;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lx8/d$m;

    invoke-direct {v6, p0}, Lx8/d$m;-><init>(Lx8/d;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v7, p0, Lx8/d;->d:Lx8/t;

    iget-boolean v7, v7, Lt8/c;->b:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lx8/d$n;

    invoke-direct {v4, p0}, Lx8/d$n;-><init>(Lx8/d;)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lx8/d;->M:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v1

    aput-object v3, v5, v0

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_2
    new-array p1, v2, [Landroid/animation/Animator;

    aput-object v3, p1, v1

    aput-object v6, p1, v0

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_1
    iget-object p1, p0, Lx8/d;->M:Landroid/animation/AnimatorSet;

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/d;->M:Landroid/animation/AnimatorSet;

    new-instance v0, Lx8/d$o;

    invoke-direct {v0, p0}, Lx8/d$o;-><init>(Lx8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx8/d;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final B(Z)V
    .locals 3

    iget-boolean v0, p0, Lx8/d;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, v0}, Lx8/d;->D(ZZ)V

    return-void

    :cond_1
    iget-object p1, p0, Lx8/d;->P:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx8/d;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lx8/d;->k:Lx8/G;

    invoke-virtual {p1, v0}, Lx8/G;->p(I)V

    invoke-virtual {p1, v0}, Lt8/c;->e(I)V

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    iget-object p1, p0, Lx8/d;->P:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lx8/d;->P:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/d$a;

    invoke-direct {v0, p0}, Lx8/d$a;-><init>(Lx8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lx8/d;->P:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/d$c;

    invoke-direct {v0, p0}, Lx8/d$c;-><init>(Lx8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx8/d;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(Ly4/b;)V
    .locals 2

    iget v0, p1, Ly4/b;->a:I

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lx8/d;->v(Ly4/b;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lx8/d;->v(Ly4/b;)V

    return-void

    :cond_0
    :pswitch_2
    invoke-virtual {p0, p1}, Lx8/d;->v(Ly4/b;)V

    return-void

    :cond_1
    :pswitch_3
    iget-boolean v0, p1, Ly4/b;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lx8/d;->v(Ly4/b;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lx8/d;->v(Ly4/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xcb
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xe6
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final D(ZZ)V
    .locals 2

    iget-object v0, p0, Lx8/d;->k:Lx8/G;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p1, p0, Lx8/d;->L:I

    invoke-static {p1}, LO0/A;->z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx8/d;->B(Z)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lt8/c;->o(F)Lt8/c;

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v1, v1, Lt8/c;->j:I

    invoke-virtual {v0, v1}, Lt8/c;->j(I)V

    invoke-virtual {v0}, Lx8/G;->h()V

    iget-object v0, p0, Lx8/d;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lx8/d;->L:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v0, p1}, Lx8/t;->s(Z)V

    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    iput p2, p1, Lx8/t;->I:F

    invoke-virtual {p1}, Lx8/t;->r()V

    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    iget p2, p1, Lt8/c;->g:F

    invoke-virtual {p1, p2}, Lt8/c;->o(F)Lt8/c;

    iget-object p0, p0, Lx8/d;->f:Lx8/A;

    invoke-virtual {p0}, Lx8/A;->s()V

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Lt8/c;->i(I)V

    invoke-virtual {p0}, Lx8/A;->h()V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lx8/A;->d0:F

    :cond_0
    return-void

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, v0, Lx8/G;->W:F

    iput p2, v0, Lx8/G;->V:F

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lx8/G;->p(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final E(IIIZZ)V
    .locals 5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lx8/d;->e:Lx8/y;

    iget p5, p5, Lt8/c;->g:F

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lx8/d;->e:Lx8/y;

    iget p5, p5, Lt8/c;->g:F

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p5, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43fa0000    # 500.0f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x43af0000    # 350.0f

    if-eqz p4, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v4

    sub-float p4, p5, p4

    mul-float/2addr v3, p5

    invoke-static {p4, v3, p5}, LPq/b;->o(FFF)F

    move-result p4

    iget v3, p0, Lx8/d;->s:I

    int-to-float v3, v3

    mul-float/2addr p4, v3

    div-float/2addr p4, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p5, v3

    mul-float/2addr v1, p5

    invoke-static {v2, v1, p5}, LPq/b;->o(FFF)F

    move-result p5

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v4

    sub-float p4, p5, p4

    mul-float/2addr v3, p5

    invoke-static {p4, v3, p5}, LPq/b;->o(FFF)F

    move-result p4

    iget v3, p0, Lx8/d;->s:I

    int-to-float v3, v3

    mul-float/2addr p4, v3

    div-float/2addr p4, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p5, v3

    mul-float/2addr v1, p5

    invoke-static {v2, v1, p5}, LPq/b;->o(FFF)F

    move-result p5

    :goto_1
    iget-object v1, p0, Lx8/d;->j:Lx8/F;

    invoke-virtual {v1, p5}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {v1}, Lx8/F;->h()V

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    iget v2, p0, Lx8/d;->s:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx8/d;->d:Lx8/t;

    iget v1, v1, Lt8/c;->y:F

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lx8/d;->d:Lx8/t;

    iget v1, v1, Lt8/c;->z:F

    :goto_2
    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_3

    :cond_3
    int-to-float p2, p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    :goto_3
    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget p3, p0, Lx8/d;->s:I

    int-to-float p3, p3

    mul-float/2addr p5, p3

    div-float p4, p5, v0

    :goto_4
    invoke-virtual {p0, p1, p4, p2}, Lx8/d;->q(IFI)V

    return-void
.end method

.method public final a(ZFFFFFFZI)V
    .locals 21

    move-object/from16 v0, p0

    const-string v2, "custom_shutter_grey"

    const-string v3, "custom_shutter_gold"

    const-string v4, "custom_shutter_dark"

    const-string v5, "custom_shutter_red"

    const-string v6, "custom_shutter_white"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, p6

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f2b851f    # 0.67f

    if-gez v12, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    if-nez p9, :cond_1

    iget-object v15, v0, Lx8/d;->e:Lx8/y;

    goto :goto_1

    :cond_1
    iget-object v15, v0, Lx8/d;->k:Lx8/G;

    :goto_1
    mul-float v12, v12, p4

    iget-object v7, v0, Lx8/d;->i:Lx8/x;

    iget v1, v7, Lt8/c;->e:I

    if-eqz v1, :cond_2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v13

    if-ltz v1, :cond_2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v17, p7, v14

    cmpg-float v1, v1, v17

    if-gez v1, :cond_2

    move/from16 v17, v11

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    :goto_2
    if-eqz v17, :cond_3

    invoke-virtual {v0}, Lx8/d;->r()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lx8/d;->i()V

    :goto_3
    iget-object v1, v0, Lx8/d;->j:Lx8/F;

    move/from16 p6, v14

    const/4 v14, 0x0

    const v18, 0x3c23d70a    # 0.01f

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz p1, :cond_d

    div-float v20, p2, v19

    add-float v13, v20, v12

    invoke-virtual {v15, v13}, Lt8/c;->k(F)V

    invoke-virtual {v7, v13}, Lt8/c;->k(F)V

    invoke-virtual {v7}, Lx8/x;->u()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v7, Lx8/x;->L:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_4
    const/16 v16, -0x1

    goto :goto_5

    :sswitch_0
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v16, 0x4

    goto :goto_5

    :sswitch_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v16, v8

    goto :goto_5

    :sswitch_2
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v16, v9

    goto :goto_5

    :sswitch_3
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v16, v11

    goto :goto_5

    :sswitch_4
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v16, v10

    :goto_5
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v7, v11}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    invoke-virtual {v7, v9}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    invoke-virtual {v7, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v7, v11}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    invoke-virtual {v7, v9}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    invoke-virtual {v7, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v7, v11}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    invoke-virtual {v7, v9}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    invoke-virtual {v7, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    invoke-virtual {v7, v10}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v3, v14, v4}, LPq/b;->o(FFF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lx8/u;->r(I)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {v7, v11}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    invoke-virtual {v7, v9}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    invoke-virtual {v7, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v7, v11}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    invoke-virtual {v7, v9}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    invoke-virtual {v7, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    goto :goto_6

    :cond_9
    iget-object v2, v7, Lx8/x;->I:Lx8/u;

    if-eqz v2, :cond_a

    iget v3, v7, Lt8/c;->k:F

    add-float/2addr v3, v12

    invoke-virtual {v2, v3}, Lx8/u;->s(F)V

    :cond_a
    iget-object v2, v7, Lx8/x;->J:Lx8/u;

    if-eqz v2, :cond_b

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v3, v14, v4}, LPq/b;->o(FFF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lx8/u;->r(I)V

    :cond_b
    :goto_6
    iget v2, v1, Lt8/c;->e:I

    if-nez v2, :cond_c

    move-object v2, v1

    float-to-int v1, v12

    move-object v3, v2

    const/4 v2, 0x0

    move/from16 v4, p1

    move/from16 v5, p8

    move-object v13, v3

    move/from16 v3, p9

    invoke-virtual/range {v0 .. v5}, Lx8/d;->E(IIIZZ)V

    goto :goto_7

    :cond_c
    move-object v13, v1

    :goto_7
    iget v0, v13, Lt8/c;->m:F

    add-float v0, v0, v18

    invoke-virtual {v15, v0}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {v15}, Lt8/c;->h()V

    invoke-virtual {v7}, Lx8/x;->h()V

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_d
    move-object v13, v1

    div-float v0, p2, v19

    add-float/2addr v0, v12

    invoke-virtual {v15, v0}, Lt8/c;->l(F)V

    invoke-virtual {v7, v0}, Lt8/c;->l(F)V

    invoke-virtual {v7}, Lx8/x;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lx8/x;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_8
    const/4 v1, -0x1

    goto :goto_9

    :sswitch_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x4

    goto :goto_9

    :sswitch_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    move v1, v8

    goto :goto_9

    :sswitch_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move v1, v9

    goto :goto_9

    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move v1, v11

    goto :goto_9

    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    move v1, v10

    :goto_9
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v7, v11}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    invoke-virtual {v7, v9}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    invoke-virtual {v7, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    goto/16 :goto_a

    :pswitch_6
    invoke-virtual {v7, v11}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    invoke-virtual {v7, v9}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    invoke-virtual {v7, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {v7, v11}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    invoke-virtual {v7, v9}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    invoke-virtual {v7, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    invoke-virtual {v7, v10}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v1, v14, v4}, LPq/b;->o(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lx8/u;->r(I)V

    goto :goto_a

    :pswitch_8
    invoke-virtual {v7, v11}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    invoke-virtual {v7, v9}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    invoke-virtual {v7, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    goto :goto_a

    :pswitch_9
    invoke-virtual {v7, v11}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    invoke-virtual {v7, v9}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    invoke-virtual {v7, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v0

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    goto :goto_a

    :cond_13
    iget-object v0, v7, Lx8/x;->I:Lx8/u;

    if-eqz v0, :cond_14

    iget v1, v7, Lt8/c;->k:F

    add-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lx8/u;->t(F)V

    :cond_14
    iget-object v0, v7, Lx8/x;->J:Lx8/u;

    if-eqz v0, :cond_15

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v1, v14, v4}, LPq/b;->o(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lx8/u;->r(I)V

    :cond_15
    :goto_a
    iget v0, v13, Lt8/c;->e:I

    if-nez v0, :cond_16

    const/4 v1, 0x0

    float-to-int v2, v12

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v5, p8

    move/from16 v3, p9

    invoke-virtual/range {v0 .. v5}, Lx8/d;->E(IIIZZ)V

    goto :goto_b

    :cond_16
    move-object/from16 v0, p0

    :goto_b
    iget v1, v13, Lt8/c;->m:F

    add-float v1, v1, v18

    invoke-virtual {v15, v1}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {v15}, Lt8/c;->h()V

    invoke-virtual {v7}, Lx8/x;->h()V

    :goto_c
    if-nez p9, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_17
    if-eqz v17, :cond_18

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1, v14}, Lx8/y;->o(F)Lt8/c;

    :goto_d
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_18
    if-eqz p8, :cond_1a

    cmpl-float v1, p4, v14

    if-nez v1, :cond_1a

    if-nez p9, :cond_19

    goto :goto_d

    :cond_19
    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iput-boolean v10, v1, Lt8/c;->b:Z

    iput-boolean v10, v1, Lx8/y;->R:Z

    iget v2, v1, Lx8/y;->I:F

    iput v2, v1, Lx8/y;->J:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lx8/y;->K:F

    iget v2, v1, Lt8/c;->g:F

    invoke-virtual {v1, v2}, Lx8/y;->o(F)Lt8/c;

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lt8/c;->g:F

    invoke-virtual {v1, v2}, Lx8/y;->x(F)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lx8/y;->Y:F

    invoke-virtual {v1, v2}, Lx8/y;->w(F)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lx8/y;->c0:I

    invoke-virtual {v1, v2}, Lx8/y;->v(I)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lt8/c;->j:I

    invoke-virtual {v1, v2}, Lt8/c;->j(I)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1}, Lx8/y;->h()V

    goto :goto_d

    :cond_1a
    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iput-boolean v11, v1, Lt8/c;->b:Z

    iput-boolean v11, v1, Lx8/y;->R:Z

    iget v1, v13, Lt8/c;->m:F

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v3, p7, p6

    sub-float/2addr v2, v3

    iget v4, v0, Lx8/d;->K:F

    div-float v4, v4, v19

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v14, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gtz v4, :cond_1d

    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, Lx8/d;->e:Lx8/y;

    const/high16 v4, 0x3f200000    # 0.625f

    invoke-virtual {v3, v4}, Lx8/y;->o(F)Lt8/c;

    iget-object v3, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3e570a3d    # 0.21f

    invoke-static {v1, v4, v2, v1}, LMf/c;->d(FFFF)F

    move-result v5

    invoke-static {v5, v4, v1}, LPq/b;->o(FFF)F

    move-result v1

    invoke-virtual {v3, v1}, Lx8/y;->x(F)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v13, v4, v3

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v13, v3, v4}, LPq/b;->o(FFF)F

    move-result v3

    iget v4, v1, Lx8/y;->I:F

    iput v4, v1, Lx8/y;->J:F

    iput v3, v1, Lx8/y;->K:F

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1, v10}, Lx8/y;->v(I)V

    invoke-static/range {p9 .. p9}, LO0/A;->z(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lx8/d;->Y:Landroid/animation/ArgbEvaluator;

    iget-object v3, v0, Lx8/d;->e:Lx8/y;

    iget v3, v3, Lt8/c;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lx8/d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v1}, Lt8/c;->j(I)V

    :cond_1b
    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lx8/y;->q(F)V

    :goto_e
    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1}, Lx8/y;->h()V

    :goto_f
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p5

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v1, v3

    const v3, 0x3fa66666    # 1.3f

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    iget v3, v2, Lx8/r;->b0:F

    iput v3, v2, Lx8/r;->a0:F

    iput v1, v2, Lx8/r;->c0:F

    invoke-virtual {v7}, Lx8/x;->u()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v1}, Lx8/r;->h()V

    :cond_1c
    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p5

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v14

    float-to-int v1, v1

    const/16 v2, 0x33

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0.0 > 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max is NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min is NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c035af7 -> :sswitch_9
        -0x191eb68f -> :sswitch_8
        -0xabe856a -> :sswitch_7
        -0xabcf480 -> :sswitch_6
        -0xabcea01 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lx8/d;->c()V

    iget-object v0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lx8/d;->O:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lx8/d;->O:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lx8/d;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lx8/d;->o:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {p0}, Lx8/d;->d()V

    invoke-virtual {p0}, Lx8/d;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lx8/d;->W:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/d;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx8/d;->W:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lx8/d;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/d;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx8/d;->N:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx8/d;->a:F

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    iget v2, v1, Lt8/c;->y:F

    iget v1, v1, Lt8/c;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    iget v1, p0, Lx8/d;->a:F

    neg-float v1, v1

    iget-object v2, v0, Lx8/r;->M:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, v0, Lx8/r;->M:Landroid/graphics/Matrix;

    iget-object v2, v0, Lx8/r;->L:Landroid/graphics/RectF;

    iget-object v3, v0, Lx8/r;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, v0, Lx8/r;->L:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx8/d;->a:F

    iget-object v1, p0, Lx8/d;->i:Lx8/x;

    iput v0, v1, Lt8/c;->H:F

    invoke-virtual {v1, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx8/d;->a:F

    iget-object v1, p0, Lx8/d;->f:Lx8/A;

    iget v2, v1, Lt8/c;->y:F

    iget v3, v1, Lt8/c;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx8/d;->a:F

    iget-object v1, p0, Lx8/d;->d:Lx8/t;

    iget v2, v1, Lt8/c;->y:F

    iget v1, v1, Lt8/c;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx8/d;->a:F

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lt8/c;->y:F

    iget v1, v1, Lt8/c;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lx8/d;->a:F

    iget-object v1, p0, Lx8/d;->h:Lx8/s;

    iget v2, v1, Lt8/c;->y:F

    iget v3, v1, Lt8/c;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lx8/d;->j:Lx8/F;

    invoke-virtual {v0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lx8/d;->k:Lx8/G;

    invoke-virtual {p0, p1}, Lt8/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lx8/d;->P:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/d;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lx8/d;->P:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lx8/d;->M:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx8/d;->M:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lx8/d;->M:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lx8/d;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/d;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx8/d;->t:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lx8/d;->g:Lx8/r;

    iget-object p0, p0, Lx8/r;->K:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapAnimateDrawable"

    const-string v2, "hideStickyPaint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx8/d;->j:Lx8/F;

    iget v0, p0, Lt8/c;->e:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iput v1, p0, Lt8/c;->e:I

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lx8/d;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    iget-object v0, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapAnimateDrawable"

    const-string v2, "hintAlphaRoundPaintItem in scale up"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v0}, Lx8/y;->h()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k(Lv2/G0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    iget-object v5, v0, Lx8/d;->k:Lx8/G;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lx8/G;->p(I)V

    iget-object v7, v1, Lv2/G0;->g:LZ5/l;

    sget-object v8, LZ5/l;->n:LZ5/l;

    if-eq v7, v8, :cond_1

    sget-object v9, LZ5/l;->c:LZ5/l;

    if-ne v7, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    iput-boolean v9, v5, Lx8/G;->R:Z

    iget-object v9, v5, Lx8/G;->X:Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-boolean v11, v5, Lx8/G;->R:Z

    if-eqz v11, :cond_2

    const v11, 0x7f071499

    goto :goto_2

    :cond_2
    const v11, 0x7f070238

    :goto_2
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, v5, Lx8/G;->Y:F

    invoke-virtual {v5}, Lx8/G;->r()V

    sget-object v9, Lo9/a;->a:Lo9/b;

    invoke-interface {v9}, Lo9/b;->g()Lp9/c;

    move-result-object v9

    invoke-interface {v9, v1, v0}, Lp9/c;->j(Lv2/G0;Lx8/d;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_16

    :cond_3
    invoke-static {}, Lf2/b;->d()Z

    move-result v9

    invoke-virtual {v0}, Lx8/d;->b()V

    iget-object v11, v0, Lx8/d;->h:Lx8/s;

    invoke-virtual {v11, v3}, Lt8/c;->i(I)V

    iput v6, v11, Lt8/c;->e:I

    iget-object v12, v0, Lx8/d;->i:Lx8/x;

    invoke-virtual {v12, v3}, Lt8/c;->i(I)V

    invoke-virtual {v12}, Lx8/x;->s()V

    iput v6, v12, Lt8/c;->e:I

    iget-object v13, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lx8/d;->g:Lx8/r;

    iput-object v10, v13, Lx8/r;->Q:Ljava/lang/String;

    iput-boolean v9, v13, Lx8/r;->e0:Z

    iget-object v13, v0, Lx8/d;->j:Lx8/F;

    iput v6, v13, Lt8/c;->e:I

    const/high16 v13, 0x3f200000    # 0.625f

    iput v13, v0, Lx8/d;->l:F

    iget-object v14, v0, Lx8/d;->e:Lx8/y;

    iget v15, v14, Lt8/c;->g:F

    invoke-virtual {v14, v15, v3}, Lx8/y;->u(FI)V

    iget-object v14, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v14, v3}, Lx8/r;->r(I)V

    iget v14, v0, Lx8/d;->q:I

    iget-object v15, v0, Lx8/d;->f:Lx8/A;

    const/high16 v16, 0x3f800000    # 1.0f

    if-nez v14, :cond_7

    iget-boolean v14, v1, Lv2/G0;->f:Z

    if-eqz v14, :cond_4

    const v7, 0x400ccccd    # 2.2f

    invoke-static {v7}, LK2/e;->b(F)I

    move-result v7

    iput v7, v0, Lx8/d;->q:I

    goto :goto_4

    :cond_4
    if-ne v7, v8, :cond_5

    const/high16 v7, 0x3f400000    # 0.75f

    goto :goto_3

    :cond_5
    sget-object v8, LZ5/l;->k:LZ5/l;

    if-ne v7, v8, :cond_6

    const v7, 0x3f5b645a    # 0.857f

    goto :goto_3

    :cond_6
    move/from16 v7, v16

    :goto_3
    iput v7, v15, Lx8/A;->N:F

    invoke-virtual {v15}, Lx8/A;->r()V

    const v8, 0x4059999a    # 3.4f

    invoke-static {v8}, LK2/e;->b(F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v0, Lx8/d;->q:I

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    const v7, -0xcccccd

    goto :goto_5

    :cond_8
    const/4 v7, -0x1

    :goto_5
    if-eqz v9, :cond_9

    const v8, 0x4d444444    # 2.0580051E8f

    goto :goto_6

    :cond_9
    const/4 v8, -0x1

    :goto_6
    if-eqz v9, :cond_a

    const v14, 0x333333

    goto :goto_7

    :cond_a
    const/4 v14, -0x1

    :goto_7
    iget v6, v1, Lv2/G0;->a:I

    move-object/from16 v18, v10

    const/16 v10, 0xaf

    const v4, 0x3f35c28f    # 0.71f

    if-eq v6, v10, :cond_2a

    const/16 v10, 0xb0

    if-eq v6, v10, :cond_29

    iget v10, v0, Lx8/d;->b:I

    const/16 v13, 0xb3

    if-eq v6, v13, :cond_e

    const/16 v13, 0xb4

    if-eq v6, v13, :cond_e

    const/16 v13, 0xd9

    if-eq v6, v13, :cond_28

    const/16 v13, 0xfc

    if-eq v6, v13, :cond_27

    const/16 v13, 0xfe

    if-eq v6, v13, :cond_26

    iget-object v13, v0, Lx8/d;->n:Landroid/content/Context;

    const/16 v2, 0x100

    if-eq v6, v2, :cond_17

    const/16 v2, 0xdb

    if-eq v6, v2, :cond_e

    const v19, 0x3f333333    # 0.7f

    const/high16 v20, 0x25000000

    const/16 v2, 0xdc

    const v3, 0x2effffff

    if-eq v6, v2, :cond_14

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    packed-switch v6, :pswitch_data_4

    packed-switch v6, :pswitch_data_5

    iget-object v0, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v0}, Lx8/y;->t()V

    return-void

    :pswitch_0
    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iget v5, v0, Lx8/d;->q:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v4, v5, v6}, Lt8/c;->n(IFFI)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v2, v4, v6}, Lx8/y;->u(FI)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v2, v6, v4, v5, v6}, Lt8/c;->n(IFFI)V

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v5, -0x1

    invoke-virtual {v15, v5, v4, v2, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->r()V

    iget v1, v1, Lv2/G0;->e:I

    invoke-static {v1, v6}, LPq/b;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v1, v3, v4, v2, v6}, Lt8/c;->n(IFFI)V

    goto :goto_8

    :cond_b
    iget-object v1, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v1, v14, v4, v2, v6}, Lt8/c;->n(IFFI)V

    :goto_8
    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    if-eqz v9, :cond_c

    move v1, v6

    goto :goto_9

    :cond_c
    move/from16 v1, v20

    :goto_9
    invoke-virtual {v0, v1}, Lx8/r;->r(I)V

    const v0, 0x3f466666    # 0.775f

    invoke-virtual {v12, v14, v0, v2, v6}, Lt8/c;->n(IFFI)V

    const/16 v0, 0xff

    invoke-virtual {v12, v0}, Lt8/c;->e(I)V

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->N()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "custom_shutter_equip_2"

    goto :goto_a

    :cond_d
    const-string v0, "custom_shutter_equip"

    :goto_a
    invoke-static {v13, v0, v12}, Li7/c;->e(Landroid/content/Context;Ljava/lang/String;Lx8/x;)V

    iput-object v0, v12, Lx8/x;->L:Ljava/lang/String;

    const/4 v6, 0x0

    iput v6, v12, Lt8/c;->e:I

    invoke-virtual {v12}, Lx8/x;->w()V

    return-void

    :cond_e
    :pswitch_1
    const/16 v7, 0xff

    goto/16 :goto_18

    :pswitch_2
    const/4 v6, 0x0

    goto/16 :goto_1a

    :pswitch_3
    const/4 v6, 0x0

    goto/16 :goto_17

    :pswitch_4
    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->I0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/B;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/B;

    iget-boolean v1, v1, Lv2/B;->a:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    iget v2, v0, Lx8/d;->q:I

    int-to-float v2, v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v4, v2, v6}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v1, v4, v5}, Lx8/y;->u(FI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    mul-float v2, v2, v19

    const/high16 v3, 0x41700000    # 15.0f

    const/16 v7, 0xff

    invoke-virtual {v1, v5, v2, v3, v7}, Lt8/c;->n(IFFI)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v15, v5, v4, v2, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->r()V

    iget-object v1, v0, Lx8/d;->g:Lx8/r;

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5, v3, v2, v4}, Lt8/c;->n(IFFI)V

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    if-eqz v9, :cond_f

    move v1, v6

    goto :goto_b

    :cond_f
    move/from16 v1, v20

    :goto_b
    invoke-virtual {v0, v1}, Lx8/r;->r(I)V

    invoke-virtual {v11, v7}, Lt8/c;->i(I)V

    iput v6, v11, Lt8/c;->e:I

    const v0, 0x7f080902

    invoke-virtual {v11, v13, v0}, Lx8/s;->s(Landroid/content/Context;I)V

    return-void

    :cond_10
    const/16 v7, 0xff

    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    iget v2, v0, Lx8/d;->q:I

    int-to-float v2, v2

    invoke-virtual {v1, v8, v4, v2, v7}, Lt8/c;->n(IFFI)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, Lx8/d;->l:F

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lx8/y;->u(FI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v10, v2, v3, v7}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    invoke-virtual {v1, v2}, Lx8/y;->x(F)V

    invoke-static/range {v16 .. v16}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, -0x1

    invoke-virtual {v15, v5, v4, v1, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->r()V

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    iput v6, v0, Lt8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5, v3, v2, v4}, Lt8/c;->n(IFFI)V

    return-void

    :pswitch_5
    iget-boolean v2, v1, Lv2/G0;->d:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iget v5, v0, Lx8/d;->q:I

    int-to-float v5, v5

    const/16 v7, 0xff

    invoke-virtual {v2, v8, v4, v5, v7}, Lt8/c;->n(IFFI)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Lx8/d;->l:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lx8/y;->u(FI)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v5, v0, Lx8/d;->l:F

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v2, v10, v5, v8, v7}, Lt8/c;->n(IFFI)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v5, v0, Lx8/d;->l:F

    invoke-virtual {v2, v5}, Lx8/y;->x(F)V

    invoke-static/range {v16 .. v16}, LK2/e;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v5, -0x1

    invoke-virtual {v15, v5, v4, v2, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->r()V

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    iput v6, v2, Lt8/c;->e:I

    iget v1, v1, Lv2/G0;->e:I

    invoke-static {v1, v6}, LPq/b;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40400000    # 3.0f

    const/16 v4, 0x2e

    invoke-virtual {v0, v3, v1, v2, v4}, Lt8/c;->n(IFFI)V

    return-void

    :cond_11
    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    const/16 v4, 0x19

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5, v1, v2, v4}, Lt8/c;->n(IFFI)V

    return-void

    :cond_12
    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    iget v2, v0, Lx8/d;->q:I

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {v1, v8, v4, v2, v3}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lx8/y;->u(FI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v7, v2, v5, v3}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    invoke-virtual {v1, v2}, Lx8/y;->x(F)V

    invoke-static/range {v16 .. v16}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, -0x1

    invoke-virtual {v15, v5, v4, v1, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->s()V

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    iput v6, v0, Lt8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5, v3, v2, v4}, Lt8/c;->n(IFFI)V

    return-void

    :pswitch_6
    const/4 v6, 0x0

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iget v3, v0, Lx8/d;->q:I

    int-to-float v3, v3

    invoke-virtual {v2, v8, v4, v3, v6}, Lt8/c;->n(IFFI)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Lx8/d;->l:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v2, v4, v6}, Lx8/y;->u(FI)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v3, v0, Lx8/d;->l:F

    const/high16 v5, 0x41700000    # 15.0f

    const/16 v7, 0xff

    invoke-virtual {v2, v10, v3, v5, v7}, Lt8/c;->n(IFFI)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v3, v0, Lx8/d;->l:F

    invoke-virtual {v2, v3}, Lx8/y;->x(F)V

    invoke-static/range {v16 .. v16}, LK2/e;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v5, -0x1

    invoke-virtual {v15, v5, v4, v2, v7}, Lt8/c;->n(IFFI)V

    iget-boolean v1, v1, Lv2/G0;->c:Z

    if-eqz v1, :cond_13

    new-instance v1, Lx8/E;

    invoke-direct {v1, v15}, LEg/b;-><init>(Lt8/c;)V

    iput-object v1, v15, Lx8/A;->b0:LEg/b;

    goto :goto_c

    :cond_13
    invoke-virtual {v15}, Lx8/A;->s()V

    :goto_c
    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    const/4 v6, 0x0

    iput v6, v0, Lt8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5, v3, v2, v4}, Lt8/c;->n(IFFI)V

    return-void

    :pswitch_7
    const/4 v6, 0x0

    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    iget v2, v0, Lx8/d;->q:I

    int-to-float v2, v2

    invoke-virtual {v1, v8, v4, v2, v6}, Lt8/c;->n(IFFI)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Lx8/d;->l:F

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v1, v4, v6}, Lx8/y;->u(FI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    const/high16 v5, 0x41700000    # 15.0f

    const/16 v7, 0xff

    invoke-virtual {v1, v10, v2, v5, v7}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    invoke-virtual {v1, v2}, Lx8/y;->x(F)V

    invoke-static/range {v16 .. v16}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, -0x1

    invoke-virtual {v15, v5, v4, v1, v7}, Lt8/c;->n(IFFI)V

    new-instance v1, Lx8/B;

    invoke-direct {v1, v15}, LEg/b;-><init>(Lt8/c;)V

    iput-object v1, v15, Lx8/A;->b0:LEg/b;

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    const/4 v6, 0x0

    iput v6, v0, Lt8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5, v3, v2, v4}, Lt8/c;->n(IFFI)V

    return-void

    :pswitch_8
    const/4 v6, 0x0

    :goto_d
    const/16 v7, 0xff

    goto/16 :goto_19

    :cond_14
    :pswitch_9
    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iget v5, v0, Lx8/d;->q:I

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v4, v5, v6}, Lt8/c;->n(IFFI)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v2, v4, v7}, Lx8/y;->u(FI)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v5, v0, Lx8/d;->l:F

    mul-float v5, v5, v19

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v2, v7, v5, v8, v6}, Lt8/c;->n(IFFI)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v15, v7, v4, v2, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->r()V

    iget v1, v1, Lv2/G0;->e:I

    invoke-static {v1, v6}, LPq/b;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lx8/d;->g:Lx8/r;

    const/16 v5, 0x2e

    invoke-virtual {v1, v3, v4, v2, v5}, Lt8/c;->n(IFFI)V

    goto :goto_e

    :cond_15
    iget-object v1, v0, Lx8/d;->g:Lx8/r;

    const/16 v3, 0x21

    const/4 v5, -0x1

    invoke-virtual {v1, v5, v4, v2, v3}, Lt8/c;->n(IFFI)V

    :goto_e
    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    if-eqz v9, :cond_16

    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    move/from16 v1, v20

    :goto_f
    invoke-virtual {v0, v1}, Lx8/r;->r(I)V

    const/16 v7, 0xff

    invoke-virtual {v11, v7}, Lt8/c;->i(I)V

    const/4 v6, 0x0

    iput v6, v11, Lt8/c;->e:I

    const v0, 0x7f080902

    invoke-virtual {v11, v13, v0}, Lx8/s;->s(Landroid/content/Context;I)V

    return-void

    :cond_17
    :pswitch_a
    invoke-static {}, Lcom/android/camera/data/data/w;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_10
    const/4 v6, -0x1

    goto/16 :goto_11

    :sswitch_0
    const-string v2, "custom_shutter_grey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    const/16 v6, 0x9

    goto/16 :goto_11

    :sswitch_1
    const-string v2, "custom_shutter_gold"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    const/16 v6, 0x8

    goto/16 :goto_11

    :sswitch_2
    const-string v2, "custom_shutter_dark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v6, 0x7

    goto :goto_11

    :sswitch_3
    const-string v2, "custom_shutter_red"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v6, 0x6

    goto :goto_11

    :sswitch_4
    const-string v2, "custom_shutter_default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v6, 0x5

    goto :goto_11

    :sswitch_5
    const-string v2, "custom_shutter_white"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v6, 0x4

    goto :goto_11

    :sswitch_6
    const-string v2, "custom_shutter_custom4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v6, 0x3

    goto :goto_11

    :sswitch_7
    const-string v2, "custom_shutter_custom3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v6, 0x2

    goto :goto_11

    :sswitch_8
    const-string v2, "custom_shutter_custom2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    const/4 v6, 0x1

    goto :goto_11

    :sswitch_9
    const-string v2, "custom_shutter_custom1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    const/4 v6, 0x0

    :goto_11
    packed-switch v6, :pswitch_data_6

    goto :goto_13

    :pswitch_b
    move-object/from16 v10, v18

    :cond_22
    :goto_12
    const/4 v2, -0x1

    const/16 v17, 0x1

    goto :goto_15

    :pswitch_c
    invoke-static {v13, v1, v12}, Li7/c;->e(Landroid/content/Context;Ljava/lang/String;Lx8/x;)V

    :goto_13
    move-object/from16 v10, v18

    const/4 v2, -0x1

    :goto_14
    const/16 v17, 0x0

    goto :goto_15

    :pswitch_d
    invoke-static {v1}, Lcom/android/camera/data/data/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvr/z;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    const v2, 0x7f080249

    goto :goto_14

    :goto_15
    if-eqz v17, :cond_24

    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    iget v2, v0, Lx8/d;->q:I

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {v1, v8, v4, v2, v3}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v5, 0x3f3c28f6    # 0.735f

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lx8/y;->u(FI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v1, v7, v2, v8, v3}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    invoke-virtual {v1, v2}, Lx8/y;->x(F)V

    invoke-static/range {v16 .. v16}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v7, -0x1

    invoke-virtual {v15, v7, v5, v1, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->s()V

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    iput v6, v0, Lt8/c;->e:I

    const/high16 v1, -0x1000000

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v3, v2, v4}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15, v6, v5, v2, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->r()V

    return-void

    :cond_24
    const v5, 0x3f3c28f6    # 0.735f

    const/4 v6, 0x0

    iput-object v1, v12, Lx8/x;->L:Ljava/lang/String;

    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    iget v3, v0, Lx8/d;->q:I

    int-to-float v3, v3

    invoke-virtual {v1, v8, v4, v3, v6}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1, v5, v6}, Lx8/y;->u(FI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v1, v6, v5, v8, v6}, Lt8/c;->n(IFFI)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v7, -0x1

    invoke-virtual {v15, v7, v5, v1, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->r()V

    iget-object v3, v0, Lx8/d;->g:Lx8/r;

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5, v4, v1, v6}, Lt8/c;->n(IFFI)V

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v0, v6}, Lx8/r;->r(I)V

    const v0, 0x3f466666    # 0.775f

    invoke-virtual {v12, v14, v0, v1, v6}, Lt8/c;->n(IFFI)V

    const/16 v7, 0xff

    invoke-virtual {v12, v7}, Lt8/c;->e(I)V

    invoke-virtual {v12, v13, v10}, Lx8/x;->y(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v2}, Lx8/x;->v(Landroid/content/Context;I)V

    iget-object v0, v12, Lx8/x;->J:Lx8/u;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, Lx8/u;->r(I)V

    :cond_25
    iput v6, v12, Lt8/c;->e:I

    invoke-virtual {v12}, Lx8/x;->w()V

    :cond_26
    :goto_16
    return-void

    :cond_27
    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    iget v2, v0, Lx8/d;->q:I

    int-to-float v2, v2

    const v3, 0x3f30a3d7    # 0.69f

    const/16 v4, 0xff

    invoke-virtual {v1, v8, v3, v2, v4}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v5, 0x3f3c28f6    # 0.735f

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lx8/y;->u(FI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v1, v7, v3, v8, v4}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1, v3}, Lx8/y;->x(F)V

    invoke-static/range {v16 .. v16}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v7, -0x1

    invoke-virtual {v15, v7, v5, v1, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->s()V

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    iput v6, v0, Lt8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5, v3, v2, v6}, Lt8/c;->n(IFFI)V

    return-void

    :cond_28
    move v6, v3

    :goto_17
    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    iget v2, v0, Lx8/d;->q:I

    int-to-float v2, v2

    const/16 v7, 0xff

    invoke-virtual {v1, v8, v4, v2, v7}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v1, v4, v6}, Lx8/y;->u(FI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v2, 0x3e428f5c    # 0.19f

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v1, v10, v2, v8, v7}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1, v2}, Lx8/y;->x(F)V

    invoke-static/range {v16 .. v16}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, -0x1

    invoke-virtual {v15, v5, v4, v1, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->r()V

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    iput v6, v0, Lt8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v0, v5, v3, v2, v7}, Lt8/c;->n(IFFI)V

    return-void

    :goto_18
    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    iget v2, v0, Lx8/d;->q:I

    int-to-float v2, v2

    invoke-virtual {v1, v8, v4, v2, v7}, Lt8/c;->n(IFFI)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Lx8/d;->l:F

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lx8/y;->u(FI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v10, v2, v3, v7}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    invoke-virtual {v1, v2}, Lx8/y;->x(F)V

    invoke-static/range {v16 .. v16}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v2, v4, v1, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->r()V

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v8, v1, v2, v7}, Lt8/c;->n(IFFI)V

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    iput v6, v0, Lt8/c;->e:I

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5, v3, v2, v4}, Lt8/c;->n(IFFI)V

    return-void

    :cond_29
    move v6, v3

    goto/16 :goto_d

    :goto_19
    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    iget v2, v0, Lx8/d;->q:I

    int-to-float v2, v2

    invoke-virtual {v1, v8, v4, v2, v7}, Lt8/c;->n(IFFI)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Lx8/d;->l:F

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v1, v4, v6}, Lx8/y;->u(FI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v8, v2, v5, v7}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    invoke-virtual {v1, v2}, Lx8/y;->x(F)V

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v5, -0x1

    invoke-virtual {v15, v5, v4, v2, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->r()V

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    iput v6, v0, Lt8/c;->e:I

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5, v3, v2, v4}, Lt8/c;->n(IFFI)V

    return-void

    :cond_2a
    move v6, v3

    :goto_1a
    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    iget v2, v0, Lx8/d;->q:I

    int-to-float v2, v2

    const/16 v3, 0xff

    invoke-virtual {v1, v8, v4, v2, v3}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const v4, 0x3f3c28f6    # 0.735f

    invoke-virtual {v1, v4, v6}, Lx8/y;->u(FI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v1, v7, v2, v8, v3}, Lt8/c;->n(IFFI)V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    iget v2, v0, Lx8/d;->l:F

    invoke-virtual {v1, v2}, Lx8/y;->x(F)V

    invoke-static/range {v16 .. v16}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, -0x1

    invoke-virtual {v15, v5, v4, v1, v6}, Lt8/c;->n(IFFI)V

    invoke-virtual {v15}, Lx8/A;->s()V

    iget-object v0, v0, Lx8/d;->g:Lx8/r;

    iput v6, v0, Lt8/c;->e:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x19

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5, v3, v2, v4}, Lt8/c;->n(IFFI)V

    return-void

    :cond_2b
    move-object/from16 v18, v10

    const-string v0, "mContext"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v18

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa6
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_2
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xcb
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe1
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63d8fc40 -> :sswitch_9
        -0x63d8fc3f -> :sswitch_8
        -0x63d8fc3e -> :sswitch_7
        -0x63d8fc3d -> :sswitch_6
        -0x4c035af7 -> :sswitch_5
        -0x4b0008df -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public l(Lv2/G0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx8/d;->k(Lv2/G0;)V

    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {p1}, Lx8/y;->h()V

    iget-object p1, p0, Lx8/d;->f:Lx8/A;

    invoke-virtual {p1}, Lx8/A;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p1}, Lx8/r;->h()V

    iget-object p1, p0, Lx8/d;->h:Lx8/s;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lx8/d;->i:Lx8/x;

    invoke-virtual {p1}, Lx8/x;->h()V

    iget-object p1, p0, Lx8/d;->j:Lx8/F;

    invoke-virtual {p1}, Lx8/F;->h()V

    iget-object p0, p0, Lx8/d;->k:Lx8/G;

    invoke-virtual {p0}, Lx8/G;->h()V

    return-void
.end method

.method public final m(Ly4/b;)V
    .locals 1

    iget-boolean p1, p1, Ly4/b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    :cond_0
    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    iget v0, p1, Lt8/c;->g:F

    invoke-virtual {p1, v0}, Lx8/y;->o(F)Lt8/c;

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    iget v0, p1, Lt8/c;->j:I

    invoke-virtual {p1, v0}, Lt8/c;->j(I)V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    iget v0, p1, Lt8/c;->g:F

    invoke-virtual {p1, v0}, Lx8/y;->x(F)V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    iget v0, p1, Lx8/y;->Y:F

    invoke-virtual {p1, v0}, Lx8/y;->w(F)V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    iget v0, p1, Lx8/y;->c0:I

    invoke-virtual {p1, v0}, Lx8/y;->v(I)V

    iget-object p0, p0, Lx8/d;->f:Lx8/A;

    iget p1, p0, Lt8/c;->i:I

    invoke-virtual {p0, p1}, Lt8/c;->i(I)V

    invoke-virtual {p0}, Lx8/A;->h()V

    return-void
.end method

.method public final n(Ly4/b;)V
    .locals 1

    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    const/4 v0, 0x0

    iput v0, p1, Lx8/t;->I:F

    invoke-virtual {p1}, Lx8/t;->r()V

    iget-object p1, p0, Lx8/d;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lt8/c;->b:Z

    iput-boolean v0, p1, Lx8/y;->R:Z

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Lx8/d;->l:F

    invoke-virtual {p1, v0}, Lx8/y;->o(F)Lt8/c;

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    iget-object p0, p0, Lx8/d;->f:Lx8/A;

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Lt8/c;->i(I)V

    invoke-virtual {p0}, Lx8/A;->h()V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lx8/A;->d0:F

    return-void
.end method

.method public final o(Ly4/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    iget-object v5, v0, Lx8/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lx8/d;->b()V

    invoke-virtual {v0}, Lx8/d;->f()V

    invoke-virtual {v0}, Lx8/d;->g()V

    iget-object v6, v0, Lx8/d;->e:Lx8/y;

    iget v7, v0, Lx8/d;->l:F

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lx8/y;->s(FZ)V

    iget-object v6, v0, Lx8/d;->e:Lx8/y;

    iput-boolean v8, v6, Lt8/c;->b:Z

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Lt8/c;->i(I)V

    iget-boolean v6, v1, Ly4/b;->k:Z

    if-nez v6, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    iget-boolean v6, v6, Lv2/D0;->B:Z

    if-eqz v6, :cond_2

    :cond_0
    iget-boolean v6, v1, Ly4/b;->l:Z

    if-nez v6, :cond_2

    iget v6, v1, Ly4/b;->a:I

    const/16 v9, 0x100

    if-eq v6, v9, :cond_2

    iget-object v6, v0, Lx8/d;->e:Lx8/y;

    iget v9, v6, Lt8/c;->i:I

    if-nez v9, :cond_1

    iget v6, v6, Lx8/y;->c0:I

    if-nez v6, :cond_1

    const/16 v6, 0xa6

    goto :goto_0

    :cond_1
    const/16 v6, 0xb0

    :goto_0
    iput v6, v1, Ly4/b;->a:I

    :cond_2
    iget v6, v1, Ly4/b;->a:I

    iget-object v9, v0, Lx8/d;->h:Lx8/s;

    iget v10, v0, Lx8/d;->b:I

    iget-object v11, v0, Lx8/d;->i:Lx8/x;

    iget-object v12, v0, Lx8/d;->f:Lx8/A;

    const v13, 0x3e570a3d    # 0.21f

    const v16, 0x3f733333    # 0.95f

    const v14, 0x3dcccccd    # 0.1f

    const/16 v2, 0xcc

    const/16 v4, 0x66

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v11}, Lx8/x;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lx8/x;->L:Ljava/lang/String;

    invoke-static {v2, v11}, Li7/c;->c(Ljava/lang/String;Lx8/x;)V

    :cond_3
    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v7}, Lt8/c;->i(I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_1
    iget-boolean v4, v1, Ly4/b;->q:Z

    if-eqz v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx8/C;

    invoke-direct {v2, v12}, LEg/b;-><init>(Lt8/c;)V

    iput-object v2, v12, Lx8/A;->b0:LEg/b;

    invoke-virtual/range {p0 .. p1}, Lx8/d;->n(Ly4/b;)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iget v4, v0, Lx8/d;->q:I

    int-to-float v4, v4

    iget-object v2, v2, Lx8/t;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v12, Lx8/A;->d0:F

    goto/16 :goto_6

    :cond_4
    iget-boolean v4, v1, Ly4/b;->l:Z

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p1}, Lx8/d;->n(Ly4/b;)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iget v4, v0, Lx8/d;->q:I

    int-to-float v4, v4

    iget-object v2, v2, Lx8/t;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_5
    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v4, v8}, Lx8/t;->s(Z)V

    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    iput v15, v4, Lx8/t;->I:F

    invoke-virtual {v4}, Lx8/t;->r()V

    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    iget v6, v4, Lt8/c;->g:F

    invoke-virtual {v4, v6}, Lt8/c;->o(F)Lt8/c;

    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lx8/d;->e:Lx8/y;

    iput-boolean v3, v4, Lt8/c;->b:Z

    iput-boolean v3, v4, Lx8/y;->R:Z

    invoke-virtual {v4, v10}, Lt8/c;->j(I)V

    invoke-virtual {v12, v2}, Lt8/c;->i(I)V

    invoke-virtual {v12}, Lx8/A;->h()V

    iput v14, v12, Lx8/A;->d0:F

    goto/16 :goto_6

    :sswitch_2
    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2, v8}, Lx8/t;->s(Z)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iput v15, v2, Lx8/t;->I:F

    invoke-virtual {v2}, Lx8/t;->r()V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2, v4}, Lt8/c;->i(I)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iput-boolean v3, v2, Lt8/c;->b:Z

    invoke-virtual {v2, v3}, Lt8/c;->i(I)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_3
    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2, v4}, Lt8/c;->i(I)V

    goto/16 :goto_5

    :sswitch_4
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, Lx8/d;->l:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v13}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lt8/c;->i(I)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2}, Lx8/y;->h()V

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Lt8/c;->i(I)V

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v2}, Lx8/r;->h()V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2, v4}, Lt8/c;->i(I)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2, v8}, Lx8/t;->s(Z)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iput v15, v2, Lx8/t;->I:F

    invoke-virtual {v2}, Lx8/t;->r()V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lx8/s;->N:LEg/b;

    check-cast v2, Lx8/w;

    iget v4, v2, Lx8/w;->g:F

    iput v4, v2, Lx8/w;->i:F

    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v2, Lx8/w;->h:F

    iput v4, v2, Lx8/w;->j:F

    invoke-virtual {v9, v3}, Lt8/c;->i(I)V

    iput-boolean v8, v9, Lt8/c;->b:Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_5
    iget-boolean v2, v1, Ly4/b;->d:Z

    if-eqz v2, :cond_6

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, Lx8/d;->l:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v13}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    goto/16 :goto_6

    :cond_6
    iget v2, v1, Ly4/b;->g:I

    int-to-long v4, v2

    const-wide/16 v6, 0x190

    cmp-long v2, v4, v6

    if-ltz v2, :cond_7

    invoke-virtual/range {p0 .. p1}, Lx8/d;->n(Ly4/b;)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iget v4, v0, Lx8/d;->q:I

    int-to-float v4, v4

    iget-object v2, v2, Lx8/t;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_7
    iput-boolean v8, v1, Ly4/b;->o:Z

    goto/16 :goto_6

    :sswitch_6
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, Lx8/d;->l:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v13}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v6, v2, Lx8/y;->Y:F

    mul-float v6, v6, v17

    invoke-virtual {v2, v6}, Lx8/y;->w(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v7, -0x1000000

    const/16 v9, 0x19

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v2, v7, v6, v10, v9}, Lt8/c;->n(IFFI)V

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v2}, Lx8/r;->h()V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iput v15, v2, Lx8/t;->I:F

    invoke-virtual {v2, v4}, Lt8/c;->i(I)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2, v8}, Lx8/t;->s(Z)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2}, Lx8/t;->r()V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_7
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, Lx8/d;->l:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v13}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    iget v4, v0, Lx8/d;->q:I

    int-to-float v4, v4

    iput v4, v2, Lx8/r;->O:F

    iget-object v2, v2, Lx8/r;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    iput-boolean v8, v2, Lt8/c;->b:Z

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Lx8/r;->u(I)V

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v2, v3}, Lt8/c;->i(I)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iget v4, v0, Lx8/d;->q:I

    int-to-float v4, v4

    iget-object v2, v2, Lx8/t;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Lt8/c;->i(I)V

    iput-boolean v8, v9, Lt8/c;->b:Z

    iget-object v2, v9, Lx8/s;->K:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_8
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, Lx8/d;->l:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v13}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    goto/16 :goto_6

    :sswitch_9
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, Lx8/d;->l:F

    iget-boolean v2, v1, Ly4/b;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v4, v2, Lx8/y;->Y:F

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, Lx8/y;->w(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v4, v0, Lx8/d;->l:F

    invoke-virtual {v2, v4}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2, v8}, Lx8/t;->s(Z)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iput v15, v2, Lx8/t;->I:F

    invoke-virtual {v2}, Lx8/t;->r()V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v4, v2, Lx8/y;->Y:F

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, Lx8/y;->w(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v4, v0, Lx8/d;->l:F

    invoke-virtual {v2, v4}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    goto/16 :goto_6

    :sswitch_a
    iget-boolean v2, v1, Ly4/b;->l:Z

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p1}, Lx8/d;->n(Ly4/b;)V

    iget-boolean v2, v1, Ly4/b;->k:Z

    if-nez v2, :cond_9

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    iget-boolean v2, v2, Lv2/D0;->B:Z

    if-eqz v2, :cond_1b

    :cond_9
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, Lx8/d;->l:F

    invoke-virtual {v12, v3}, Lt8/c;->i(I)V

    invoke-virtual {v12}, Lx8/A;->h()V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iput-boolean v8, v2, Lt8/c;->b:Z

    iput-boolean v8, v2, Lx8/y;->R:Z

    iget v4, v2, Lt8/c;->g:F

    invoke-virtual {v2, v4}, Lx8/y;->o(F)Lt8/c;

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v4, v2, Lt8/c;->i:I

    invoke-virtual {v2, v4}, Lt8/c;->i(I)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v4, v0, Lx8/d;->l:F

    invoke-virtual {v2, v4}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    goto/16 :goto_6

    :cond_a
    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    const/4 v4, 0x0

    iput-object v4, v2, Lx8/r;->Q:Ljava/lang/String;

    iget v4, v2, Lt8/c;->g:F

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, Lt8/c;->o(F)Lt8/c;

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    iget v4, v0, Lx8/d;->q:I

    int-to-float v4, v4

    iput v4, v2, Lx8/r;->O:F

    iget-object v2, v2, Lx8/r;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2, v3}, Lx8/t;->s(Z)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iget v4, v2, Lt8/c;->g:F

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, Lt8/c;->o(F)Lt8/c;

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2, v3}, Lt8/c;->i(I)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v4, v2, Lx8/y;->Y:F

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, Lx8/y;->w(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iput-boolean v8, v2, Lx8/y;->Q:Z

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_b
    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iget v4, v2, Lt8/c;->g:F

    invoke-virtual {v2, v4}, Lt8/c;->o(F)Lt8/c;

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    iget v4, v2, Lt8/c;->g:F

    invoke-virtual {v2, v4}, Lt8/c;->o(F)Lt8/c;

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, Lx8/d;->l:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v13}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    goto/16 :goto_6

    :sswitch_c
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, Lx8/d;->l:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v13}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2, v3}, Lx8/t;->s(Z)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_d
    iget-boolean v4, v1, Ly4/b;->l:Z

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p1}, Lx8/d;->n(Ly4/b;)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iget v4, v0, Lx8/d;->q:I

    int-to-float v4, v4

    iget-object v2, v2, Lx8/t;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_b
    iget-boolean v4, v1, Ly4/b;->p:Z

    if-eqz v4, :cond_12

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iput-boolean v3, v2, Lx8/y;->R:Z

    iput-boolean v3, v2, Lt8/c;->b:Z

    invoke-virtual {v2, v3}, Lt8/c;->i(I)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2}, Lx8/y;->h()V

    invoke-virtual {v11}, Lx8/x;->u()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v11, Lx8/x;->L:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_e
    const-string v5, "custom_shutter_grey"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v2, 0x4

    move v4, v2

    goto :goto_1

    :sswitch_f
    const-string v5, "custom_shutter_gold"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_10
    const-string v5, "custom_shutter_dark"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_11
    const-string v5, "custom_shutter_red"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    move v4, v8

    goto :goto_1

    :sswitch_12
    const-string v5, "custom_shutter_white"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v11, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lx8/u;->r(I)V

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx8/u;->r(I)V

    const/4 v4, 0x3

    invoke-virtual {v11, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx8/u;->r(I)V

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-virtual {v11, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx8/u;->r(I)V

    invoke-virtual {v11, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx8/u;->r(I)V

    invoke-virtual {v11, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx8/u;->r(I)V

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-virtual {v11, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx8/u;->r(I)V

    invoke-virtual {v11, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx8/u;->r(I)V

    invoke-virtual {v11, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx8/u;->r(I)V

    invoke-virtual {v11, v3}, Lx8/x;->t(I)Lx8/u;

    move-result-object v4

    invoke-virtual {v4, v7}, Lx8/u;->r(I)V

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-virtual {v11, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx8/u;->r(I)V

    invoke-virtual {v11, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx8/u;->r(I)V

    invoke-virtual {v11, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx8/u;->r(I)V

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-virtual {v11, v8}, Lx8/x;->t(I)Lx8/u;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx8/u;->r(I)V

    invoke-virtual {v11, v2}, Lx8/x;->t(I)Lx8/u;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx8/u;->r(I)V

    invoke-virtual {v11, v4}, Lx8/x;->t(I)Lx8/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lx8/u;->r(I)V

    :goto_2
    invoke-virtual {v11}, Lx8/x;->h()V

    :cond_11
    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    const/4 v4, 0x0

    iput-object v4, v2, Lx8/r;->Q:Ljava/lang/String;

    iget v4, v2, Lx8/r;->T:I

    iput v4, v2, Lx8/r;->S:I

    iput v7, v2, Lx8/r;->U:I

    iget v4, v2, Lx8/r;->b0:F

    iput v4, v2, Lx8/r;->a0:F

    move/from16 v4, v17

    iput v4, v2, Lx8/r;->c0:F

    invoke-virtual {v2}, Lx8/r;->h()V

    goto/16 :goto_6

    :cond_12
    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v4, v8}, Lx8/t;->s(Z)V

    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    iput v15, v4, Lx8/t;->I:F

    invoke-virtual {v4}, Lx8/t;->r()V

    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    iget v6, v4, Lt8/c;->g:F

    invoke-virtual {v4, v6}, Lt8/c;->o(F)Lt8/c;

    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lx8/d;->e:Lx8/y;

    iput-boolean v3, v4, Lt8/c;->b:Z

    iput-boolean v3, v4, Lx8/y;->R:Z

    invoke-virtual {v4, v10}, Lt8/c;->j(I)V

    invoke-virtual {v12, v2}, Lt8/c;->i(I)V

    invoke-virtual {v12}, Lx8/A;->h()V

    iput v14, v12, Lx8/A;->d0:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v4, v2, Lt8/c;->m:F

    iget v2, v2, Lt8/c;->g:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_14

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lp9/c;->f(Lx8/d;)F

    move-result v2

    cmpl-float v4, v2, v15

    if-nez v4, :cond_13

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v2, v2, Lt8/c;->g:F

    mul-float v2, v2, v16

    :cond_13
    iget-object v4, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v4, v2}, Lx8/y;->o(F)Lt8/c;

    invoke-virtual {v4}, Lx8/y;->h()V

    goto/16 :goto_6

    :cond_14
    iget-object v2, v0, Lx8/d;->X:Ldb/e;

    if-nez v2, :cond_15

    new-instance v2, Ldb/e;

    new-instance v4, Ldb/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    invoke-direct {v4, v5}, Ldb/a;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {v2, v4}, Ldb/e;-><init>(Ldb/a;)V

    iput-object v2, v0, Lx8/d;->X:Ldb/e;

    :cond_15
    iget-object v2, v0, Lx8/d;->X:Ldb/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldb/b;

    invoke-direct {v4, v2}, Ldb/b;-><init>(Ldb/e;)V

    iget-object v5, v4, Ldb/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v2, Ldb/e;->a:Ljava/util/HashMap;

    iget-object v6, v4, Ldb/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v9, 0x4065400000000000L    # 170.0

    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    invoke-static {v9, v10, v11, v12}, Ldb/c;->a(DD)Ldb/c;

    move-result-object v2

    iput-object v2, v4, Ldb/b;->a:Ldb/c;

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v2, v2, Lt8/c;->m:F

    iget-object v7, v0, Lx8/d;->g:Lx8/r;

    iget v9, v7, Lt8/c;->g:F

    invoke-virtual {v7, v9}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {v7}, Lx8/r;->h()V

    iput-boolean v8, v0, Lx8/d;->R:Z

    float-to-double v9, v2

    iget-object v7, v4, Ldb/b;->c:Ldb/b$a;

    iput-wide v9, v7, Ldb/b$a;->a:D

    iget-object v9, v4, Ldb/b;->j:Ldb/e;

    invoke-virtual {v9, v6}, Ldb/e;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldb/d;

    invoke-interface {v9, v4}, Ldb/d;->b(Ldb/b;)V

    goto :goto_3

    :cond_16
    iget-wide v9, v7, Ldb/b$a;->a:D

    iput-wide v9, v4, Ldb/b;->f:D

    iget-object v6, v4, Ldb/b;->e:Ldb/b$a;

    iput-wide v9, v6, Ldb/b$a;->a:D

    const-wide/16 v9, 0x0

    iput-wide v9, v7, Ldb/b$a;->b:D

    new-instance v6, Lx8/e;

    invoke-direct {v6, v0, v2}, Lx8/e;-><init>(Lx8/d;F)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v0, Lx8/d;->Q:Z

    const v5, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v5

    float-to-double v5, v2

    invoke-virtual {v4, v5, v6}, Ldb/b;->b(D)V

    goto/16 :goto_6

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_13
    iget v4, v1, Ly4/b;->m:I

    if-eq v4, v8, :cond_19

    const/4 v6, 0x2

    if-ne v4, v6, :cond_18

    goto :goto_4

    :cond_18
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, Lx8/d;->l:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v13}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2, v3}, Lx8/t;->s(Z)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    :goto_4
    iget-boolean v4, v1, Ly4/b;->b:Z

    invoke-virtual {v0, v4}, Lx8/d;->B(Z)V

    iget v4, v1, Ly4/b;->m:I

    iget-object v6, v0, Lx8/d;->k:Lx8/G;

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1a

    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v4, v8}, Lx8/t;->s(Z)V

    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    iput v15, v4, Lx8/t;->I:F

    invoke-virtual {v4}, Lx8/t;->r()V

    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    iget v7, v4, Lt8/c;->g:F

    invoke-virtual {v4, v7}, Lt8/c;->o(F)Lt8/c;

    iget-object v4, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lx8/d;->e:Lx8/y;

    iget v5, v4, Lt8/c;->g:F

    mul-float v5, v5, v16

    invoke-virtual {v4, v5}, Lx8/y;->o(F)Lt8/c;

    iget-object v4, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v4}, Lx8/y;->h()V

    iget-object v4, v0, Lx8/d;->e:Lx8/y;

    iput-boolean v3, v4, Lt8/c;->b:Z

    iput-boolean v3, v4, Lx8/y;->R:Z

    invoke-virtual {v4, v10}, Lt8/c;->j(I)V

    invoke-virtual {v12}, Lx8/A;->s()V

    invoke-virtual {v12, v2}, Lt8/c;->i(I)V

    invoke-virtual {v12}, Lx8/A;->h()V

    iput v14, v12, Lx8/A;->d0:F

    invoke-virtual {v6, v15}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {v6, v10}, Lt8/c;->j(I)V

    invoke-virtual {v6}, Lx8/G;->h()V

    goto :goto_6

    :cond_1a
    if-ne v4, v8, :cond_1b

    iget-boolean v2, v0, Lx8/d;->r:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iput-boolean v3, v2, Lt8/c;->b:Z

    iput-boolean v3, v2, Lx8/y;->R:Z

    invoke-virtual {v2, v10}, Lt8/c;->j(I)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2}, Lx8/y;->h()V

    invoke-virtual {v6, v15}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {v6, v10}, Lt8/c;->j(I)V

    invoke-virtual {v6}, Lx8/G;->h()V

    goto :goto_6

    :goto_5
    :sswitch_14
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, Lx8/d;->l:F

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v13}, Lx8/y;->x(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    iget v4, v2, Lx8/y;->Y:F

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v4, v4, v17

    invoke-virtual {v2, v4}, Lx8/y;->w(F)V

    iget-object v2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v2}, Lx8/r;->h()V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    iput v15, v2, Lx8/t;->I:F

    invoke-virtual {v2, v8}, Lx8/t;->s(Z)V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v2}, Lx8/t;->r()V

    iget-object v2, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_6
    iget-boolean v2, v1, Ly4/b;->o:Z

    if-eqz v2, :cond_1c

    return-void

    :cond_1c
    iget-boolean v1, v1, Ly4/b;->j:Z

    if-eqz v1, :cond_1d

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_1d
    const/4 v2, 0x2

    new-array v1, v2, [F

    aput v15, v1, v3

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lx8/d$d;

    invoke-direct {v2, v0}, Lx8/d$d;-><init>(Lx8/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lx8/d$e;

    invoke-direct {v2, v0}, Lx8/d$e;-><init>(Lx8/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_14
        0xa2 -> :sswitch_13
        0xa3 -> :sswitch_d
        0xa4 -> :sswitch_c
        0xa6 -> :sswitch_b
        0xa7 -> :sswitch_a
        0xa8 -> :sswitch_d
        0xa9 -> :sswitch_c
        0xab -> :sswitch_d
        0xac -> :sswitch_9
        0xad -> :sswitch_d
        0xaf -> :sswitch_d
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb4 -> :sswitch_c
        0xb7 -> :sswitch_14
        0xb9 -> :sswitch_6
        0xbb -> :sswitch_5
        0xbd -> :sswitch_6
        0xbe -> :sswitch_4
        0xbf -> :sswitch_5
        0xcb -> :sswitch_3
        0xcc -> :sswitch_c
        0xce -> :sswitch_c
        0xcf -> :sswitch_c
        0xd0 -> :sswitch_c
        0xd1 -> :sswitch_2
        0xd4 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xd6 -> :sswitch_c
        0xd9 -> :sswitch_6
        0xdb -> :sswitch_4
        0xdc -> :sswitch_2
        0xe1 -> :sswitch_d
        0xe2 -> :sswitch_d
        0xe3 -> :sswitch_c
        0xe4 -> :sswitch_d
        0xe6 -> :sswitch_b
        0xe7 -> :sswitch_1
        0xe8 -> :sswitch_d
        0x100 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c035af7 -> :sswitch_12
        -0x191eb68f -> :sswitch_11
        -0xabe856a -> :sswitch_10
        -0xabcf480 -> :sswitch_f
        -0xabcea01 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Lx8/d;->L:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShutterGestureType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx8/d;->L:I

    const-string v2, " -> "

    invoke-static {v1, p1, v2, v0}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapAnimateDrawable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lx8/d;->L:I

    return-void
.end method

.method public q(IFI)V
    .locals 1

    iget-object v0, p0, Lx8/d;->j:Lx8/F;

    iput p1, v0, Lx8/F;->M:I

    iput p3, v0, Lx8/F;->N:I

    iput p2, v0, Lx8/F;->O:F

    invoke-virtual {v0}, Lx8/F;->h()V

    invoke-virtual {v0}, Lx8/F;->s()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public r()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapAnimateDrawable"

    const-string/jumbo v3, "showStickyPaint"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx8/d;->j:Lx8/F;

    iget v2, v1, Lt8/c;->e:I

    if-eqz v2, :cond_3

    invoke-static {}, Lf2/b;->d()Z

    move-result v2

    iget v3, p0, Lx8/d;->L:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const v2, 0x333333

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v2, v2, Lt8/c;->r:I

    :goto_1
    iget-object p0, p0, Lx8/d;->e:Lx8/y;

    iget p0, p0, Lt8/c;->g:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr p0, v3

    const/16 v3, 0xff

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, p0, v4, v3}, Lt8/c;->n(IFFI)V

    const/4 p0, 0x0

    iput-object p0, v1, Lx8/F;->I:Landroid/graphics/Path;

    iput-object p0, v1, Lx8/F;->J:Landroid/graphics/Path;

    iput-boolean v0, v1, Lx8/F;->U:Z

    iput v0, v1, Lt8/c;->e:I

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx8/d;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx8/d;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lx8/d$b;

    invoke-direct {v1, p0}, Lx8/d$b;-><init>(Lx8/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx8/d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Lx8/d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

.method public final t(ZFFFZZ)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0}, Lx8/d;->f()V

    invoke-virtual {p0}, Lx8/d;->d()V

    invoke-virtual {p0}, Lx8/d;->e()V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move v5, v3

    :goto_0
    iget v9, p0, Lx8/d;->L:I

    if-nez v9, :cond_1

    iget-object v3, p0, Lx8/d;->e:Lx8/y;

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lx8/d;->k:Lx8/G;

    goto :goto_1

    :goto_2
    iget-object v11, p0, Lx8/d;->i:Lx8/x;

    if-nez p5, :cond_2

    const/4 v6, 0x0

    move v4, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v9}, Lx8/d;->a(ZFFFFFFZI)V

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v0}, Lt8/c;->h()V

    invoke-virtual {v10}, Lt8/c;->h()V

    invoke-virtual {v11}, Lx8/x;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    const/4 v3, 0x0

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Lx8/d;->p(I)V

    :goto_3
    if-eqz p1, :cond_4

    iget v4, v10, Lt8/c;->y:F

    iget v6, v10, Lt8/c;->k:F

    :goto_4
    sub-float/2addr v4, v6

    goto :goto_5

    :cond_4
    iget v4, v10, Lt8/c;->z:F

    iget v6, v10, Lt8/c;->l:F

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    cmpl-float v6, v6, v4

    if-nez v6, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lx8/d;->g()V

    invoke-virtual {p0}, Lx8/d;->h()V

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, p0, Lx8/d;->N:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lx8/d;->s:I

    div-int/2addr v7, v0

    int-to-float v0, v7

    cmpl-float v0, v6, v0

    if-lez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lx8/d;->K:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v6, "CameraSnapAnimateDrawable"

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "toHideLockVideoPaintAnimator cause equal MaxDistance"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx8/d;->A(Landroid/animation/ValueAnimator;)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    :goto_6
    const-string/jumbo v2, "toHideLockVideoPaintAnimator cause noEqual MaxDistance"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, p0, Lx8/d;->N:Landroid/animation/ValueAnimator;

    move v3, v0

    new-instance v0, Lx8/p;

    move-object v1, p0

    move/from16 v7, p4

    move/from16 v8, p5

    move v2, v4

    move v6, v5

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lx8/p;-><init>(Lx8/d;FIZFFFZI)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lx8/d;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lx8/d;->A(Landroid/animation/ValueAnimator;)V

    return-void

    :cond_9
    :goto_7
    invoke-virtual {v11}, Lx8/x;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, Lx8/x;->L:Ljava/lang/String;

    invoke-static {v0, v11}, Li7/c;->d(Ljava/lang/String;Lx8/x;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v11, v2}, Lx8/x;->x(F)V

    :goto_8
    if-eqz p6, :cond_b

    iget-object v11, p0, Lx8/d;->N:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/q;

    move-object v1, p0

    move v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move v2, v4

    move v8, v9

    move v4, p2

    invoke-direct/range {v0 .. v8}, Lx8/q;-><init>(Lx8/d;FZFFFZI)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, Lx8/d;->N:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/a;

    move v2, p1

    move v3, p2

    move/from16 v6, p5

    move v4, v5

    move v7, v9

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lx8/a;-><init>(Lx8/d;ZFFFZI)V

    move v5, v4

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_9

    :cond_b
    move v2, v4

    iget-object v11, p0, Lx8/d;->N:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/b;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lx8/b;-><init>(Lx8/d;FZFFFZI)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_9
    iget-object v11, p0, Lx8/d;->N:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/c;

    move-object v1, p0

    move v4, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move v6, v5

    move v2, v9

    move-object v3, v10

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lx8/c;-><init>(Lx8/d;ILt8/c;ZFFFZ)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lx8/d;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(Ly4/b;)V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lx8/d;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p1, Ly4/b;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lx8/d;->d:Lx8/t;

    iput-boolean v2, p0, Lt8/c;->b:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lx8/d;->b()V

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    iget v1, p1, Ly4/b;->a:I

    const/16 v3, 0xd9

    const/16 v4, 0xd4

    const/16 v5, 0xbe

    const/16 v6, 0xb7

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v7, LQ6/r0;

    invoke-virtual {v1, v7}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v1

    check-cast v1, LQ6/r0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LQ6/r0;->getRecordSpeed()F

    move-result v7

    iput v7, p0, Lx8/d;->T:F

    invoke-interface {v1}, LQ6/r0;->getTotalRecordingTime()J

    move-result-wide v7

    iput-wide v7, p0, Lx8/d;->U:J

    invoke-interface {v1}, LQ6/r0;->getStartRecordingTime()J

    move-result-wide v7

    iput-wide v7, p0, Lx8/d;->S:J

    :cond_3
    iget v1, p1, Ly4/b;->a:I

    const/16 v7, 0xa2

    if-eq v1, v7, :cond_8

    const/16 v7, 0xa4

    if-eq v1, v7, :cond_7

    const/16 v7, 0xa9

    if-eq v1, v7, :cond_7

    const/16 v7, 0xac

    if-eq v1, v7, :cond_6

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_7

    const/16 v7, 0xbb

    if-eq v1, v7, :cond_4

    const/16 v7, 0xbf

    if-eq v1, v7, :cond_4

    const/16 v7, 0xcc

    if-eq v1, v7, :cond_7

    const/16 v7, 0xd6

    if-eq v1, v7, :cond_7

    const/16 v7, 0xe3

    if-eq v1, v7, :cond_7

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_4
    iget v7, p1, Ly4/b;->g:I

    int-to-long v7, v7

    const-wide/16 v9, 0x190

    cmp-long v7, v7, v9

    if-ltz v7, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-boolean v7, p1, Ly4/b;->e:Z

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    :pswitch_0
    return-void

    :cond_8
    iget v7, p1, Ly4/b;->m:I

    if-eq v7, v0, :cond_a

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    :goto_1
    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_c

    if-ne v1, v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_d

    invoke-static {}, LDs/a;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH4/V;

    invoke-direct {v4, v0}, LH4/V;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget v3, p1, Ly4/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ly4/b;->g:I

    :cond_d
    iget-object v0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    iget v3, p1, Ly4/b;->g:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    new-instance v3, Lx8/d$f;

    invoke-direct {v3, p0, v1, p1}, Lx8/d$f;-><init>(Lx8/d;ZLy4/b;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    new-instance v1, Lx8/d$g;

    invoke-direct {v1, p0, p1}, Lx8/d$g;-><init>(Lx8/d;Ly4/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, Ly4/b;->d:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_e
    iget-object p0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xce
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Ly4/b;)V
    .locals 2

    iget-boolean v0, p1, Ly4/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx8/d;->u(Ly4/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx8/d;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Ly4/b;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Ly4/b;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lx8/d;->b()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/c;

    invoke-virtual {v0}, Lt8/c;->d()V

    iget v1, v0, Lt8/c;->i:I

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/h;

    invoke-direct {v0, p0}, Lx8/h;-><init>(Lx8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/i;

    invoke-direct {v0, p0}, Lx8/i;-><init>(Lx8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lx8/d;->z(Ly4/b;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(I)V
    .locals 6

    invoke-virtual {p0}, Lx8/d;->d()V

    invoke-virtual {p0}, Lx8/d;->g()V

    iget-object v0, p0, Lx8/d;->i:Lx8/x;

    invoke-virtual {v0}, Lx8/x;->u()Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/d;->i:Lx8/x;

    iget-object v0, v0, Lx8/x;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-long v3, v0

    iget-object v0, p0, Lx8/d;->i:Lx8/x;

    iget-object v5, v0, Lx8/x;->L:Ljava/lang/String;

    invoke-static {v5, v0}, Li7/c;->c(Ljava/lang/String;Lx8/x;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->g()Lp9/c;

    move-result-object v3

    invoke-interface {v3, p0}, Lp9/c;->e(Lx8/d;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lx8/d;->e:Lx8/y;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lx8/y;->g0:Z

    iget-boolean v4, v3, Lx8/y;->R:Z

    const v5, 0x3f733333    # 0.95f

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lo9/b;->g()Lp9/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3e4c49ba    # 0.1995f

    invoke-virtual {v3, v0}, Lx8/y;->o(F)Lt8/c;

    goto :goto_0

    :cond_1
    iget v0, v3, Lt8/c;->g:F

    mul-float/2addr v0, v5

    invoke-virtual {v3, v0}, Lx8/y;->o(F)Lt8/c;

    :goto_0
    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget v3, v0, Lx8/y;->Y:F

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lx8/y;->w(F)V

    iget-object v0, p0, Lx8/d;->h:Lx8/s;

    invoke-virtual {v0}, Lx8/s;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx8/d;->h:Lx8/s;

    iget-object v0, v0, Lx8/s;->N:LEg/b;

    check-cast v0, Lx8/v;

    iget v3, v0, Lx8/v;->h:F

    iput v3, v0, Lx8/v;->g:F

    const v3, 0x3f666666    # 0.9f

    iput v3, v0, Lx8/v;->i:F

    :cond_2
    iget-object v0, p0, Lx8/d;->i:Lx8/x;

    const v3, 0x3f75c28f    # 0.96f

    invoke-virtual {v0, v3}, Lx8/x;->x(F)V

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget-object v0, v0, Lx8/y;->T:Lx8/z;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v0, Lx8/z;->g:F

    iput v4, v0, Lx8/z;->f:F

    iput v3, v0, Lx8/z;->h:F

    :goto_1
    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x32

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/d;->J:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx8/d;->t:Landroid/animation/ValueAnimator;

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_5

    const/16 v5, 0xab

    if-eq p1, v5, :cond_5

    const/16 v5, 0xaf

    if-eq p1, v5, :cond_5

    const/16 v5, 0xba

    if-eq p1, v5, :cond_5

    const/16 v5, 0xe1

    if-eq p1, v5, :cond_5

    const/16 v5, 0xa7

    if-eq p1, v5, :cond_5

    const/16 v5, 0xa8

    if-eq p1, v5, :cond_5

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_5
    :pswitch_0
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_3
    iget-object p1, p0, Lx8/d;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/d$j;

    invoke-direct {v0, p0}, Lx8/d$j;-><init>(Lx8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/d;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Lx8/d;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x(IJ)V
    .locals 7

    invoke-virtual {p0}, Lx8/d;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/d;->R:Z

    iget-object v1, p0, Lx8/d;->i:Lx8/x;

    invoke-virtual {v1}, Lx8/x;->u()Z

    move-result v1

    const-wide/16 v2, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx8/d;->i:Lx8/x;

    iget-object v1, v1, Lx8/x;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "custom_shutter_dark"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "custom_shutter_gold"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x96

    :goto_0
    int-to-long v4, v1

    iget-object v1, p0, Lx8/d;->i:Lx8/x;

    iget-object v6, v1, Lx8/x;->L:Ljava/lang/String;

    invoke-static {v6, v1}, Li7/c;->d(Ljava/lang/String;Lx8/x;)V

    goto :goto_3

    :cond_2
    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->g()Lp9/c;

    move-result-object v5

    invoke-interface {v5, p0}, Lp9/c;->b(Lx8/d;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lx8/d;->d:Lx8/t;

    iget v6, v5, Lt8/c;->h:F

    invoke-virtual {v5, v6}, Lt8/c;->m(F)V

    iget-object v5, p0, Lx8/d;->e:Lx8/y;

    iget-boolean v6, v5, Lx8/y;->R:Z

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lo9/b;->g()Lp9/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3e570a3d    # 0.21f

    invoke-virtual {v5, v1}, Lx8/y;->o(F)Lt8/c;

    goto :goto_1

    :cond_3
    iget v1, v5, Lt8/c;->g:F

    invoke-virtual {v5, v1}, Lx8/y;->o(F)Lt8/c;

    :goto_1
    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v5, v1, Lx8/y;->Y:F

    invoke-virtual {v1, v5}, Lx8/y;->w(F)V

    iget-object v1, p0, Lx8/d;->h:Lx8/s;

    invoke-virtual {v1}, Lx8/s;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lx8/d;->h:Lx8/s;

    iget-object v1, v1, Lx8/s;->N:LEg/b;

    check-cast v1, Lx8/v;

    iget v5, v1, Lx8/v;->h:F

    iput v5, v1, Lx8/v;->g:F

    iput v4, v1, Lx8/v;->i:F

    :cond_4
    iget-object v1, p0, Lx8/d;->i:Lx8/x;

    invoke-virtual {v1, v4}, Lx8/x;->x(F)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget-object v1, v1, Lx8/y;->T:Lx8/z;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v1, Lx8/z;->g:F

    iput v5, v1, Lx8/z;->f:F

    iput v4, v1, Lx8/z;->h:F

    :goto_2
    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x32

    goto :goto_3

    :cond_6
    move-wide v4, v2

    :goto_3
    iget-boolean v1, p0, Lx8/d;->J:Z

    if-nez v1, :cond_7

    return-void

    :cond_7
    iput-boolean v0, p0, Lx8/d;->J:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_8

    const/16 p2, 0xab

    if-eq p1, p2, :cond_8

    const/16 p2, 0xaf

    if-eq p1, p2, :cond_8

    const/16 p2, 0xba

    if-eq p1, p2, :cond_8

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_8

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_8

    const/16 p2, 0xa8

    if-eq p1, p2, :cond_8

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_8
    :pswitch_0
    iget-object p1, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    iget-object p1, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    new-instance p2, Lx8/k;

    invoke-direct {p2, p0}, Lx8/k;-><init>(Lx8/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    new-instance p2, Lx8/o;

    invoke-direct {p2, p0}, Lx8/o;-><init>(Lx8/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(ZFFFFFZ)V
    .locals 10

    invoke-virtual {p0}, Lx8/d;->f()V

    invoke-virtual {p0}, Lx8/d;->d()V

    invoke-virtual {p0}, Lx8/d;->h()V

    invoke-virtual {p0}, Lx8/d;->e()V

    iget v9, p0, Lx8/d;->L:I

    const/4 v8, 0x0

    move v6, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lx8/d;->a(ZFFFFFFZI)V

    if-eqz p7, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object p0, p0, Lx8/d;->g:Lx8/r;

    div-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lt8/c;->k(F)V

    return-void

    :cond_0
    iget-object p0, p0, Lx8/d;->g:Lx8/r;

    div-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lt8/c;->l(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    const/4 p2, 0x0

    iput p2, p1, Lt8/c;->e:I

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {p1}, Lx8/y;->h()V

    iget-object p1, p0, Lx8/d;->i:Lx8/x;

    invoke-virtual {p1}, Lx8/x;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p1}, Lx8/r;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final z(Ly4/b;)V
    .locals 14

    const/4 v0, 0x2

    iget-object v1, p0, Lx8/d;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p1, Ly4/b;->l:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x12c

    const/16 v6, 0x66

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Ly4/b;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, p0, Lx8/d;->l:F

    invoke-virtual {v1, v2, v7}, Lx8/y;->s(FZ)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lt8/c;->g:F

    invoke-virtual {v1, v2}, Lx8/y;->o(F)Lt8/c;

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lt8/c;->g:F

    invoke-virtual {v1, v2}, Lx8/y;->x(F)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lx8/y;->Y:F

    invoke-virtual {v1, v2}, Lx8/y;->w(F)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lx8/y;->c0:I

    invoke-virtual {v1, v2}, Lx8/y;->v(I)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1, v6}, Lt8/c;->i(I)V

    invoke-virtual {p0}, Lx8/d;->f()V

    invoke-virtual {p0}, Lx8/d;->g()V

    iput-boolean v7, p0, Lx8/d;->R:Z

    invoke-virtual {p0}, Lx8/d;->c()V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx8/d;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx8/d;->W:Landroid/animation/ValueAnimator;

    new-instance v1, Lx8/d$h;

    invoke-direct {v1, p0}, Lx8/d$h;-><init>(Lx8/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx8/d;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    new-instance v1, Lx8/d$i;

    invoke-direct {v1, p0, p1}, Lx8/d$i;-><init>(Lx8/d;Ly4/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lx8/d;->b()V

    invoke-virtual {p0}, Lx8/d;->f()V

    invoke-virtual {p0}, Lx8/d;->g()V

    iput-boolean v7, p0, Lx8/d;->R:Z

    invoke-virtual {p0}, Lx8/d;->c()V

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v8, p0, Lx8/d;->l:F

    invoke-virtual {v2, v8, v7}, Lx8/y;->s(FZ)V

    iget-boolean v2, p1, Ly4/b;->k:Z

    if-nez v2, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    iget-boolean v2, v2, Lv2/D0;->B:Z

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, p1, Ly4/b;->l:Z

    if-nez v2, :cond_4

    iget v2, p1, Ly4/b;->a:I

    const/16 v8, 0x100

    if-eq v2, v8, :cond_4

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v8, v2, Lt8/c;->i:I

    if-nez v8, :cond_3

    iget v2, v2, Lx8/y;->c0:I

    if-nez v2, :cond_3

    const/16 v2, 0xa6

    goto :goto_0

    :cond_3
    const/16 v2, 0xb0

    :goto_0
    iput v2, p1, Ly4/b;->a:I

    :cond_4
    iget v2, p1, Ly4/b;->a:I

    iget-object v8, p0, Lx8/d;->i:Lx8/x;

    iget-boolean v9, p1, Ly4/b;->c:Z

    const/4 v10, 0x1

    const/16 v11, 0x64

    const/16 v12, 0xff

    const/4 v13, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/c;

    iget v3, v2, Lt8/c;->m:F

    iget v6, v2, Lt8/c;->n:I

    iget v7, v2, Lt8/c;->p:F

    invoke-virtual {v2, v6, v3, v7, v12}, Lt8/c;->n(IFFI)V

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8}, Lx8/x;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lx8/x;->L:Ljava/lang/String;

    invoke-static {v1, v8}, Li7/c;->d(Ljava/lang/String;Lx8/x;)V

    :cond_5
    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1, v7}, Lt8/c;->i(I)V

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {p0, p1}, Lx8/d;->m(Ly4/b;)V

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    iput-object v13, v1, Lx8/r;->Q:Ljava/lang/String;

    invoke-virtual {v8}, Lx8/x;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, Lx8/x;->L:Ljava/lang/String;

    invoke-static {v1, v8}, Li7/c;->b(Ljava/lang/String;Lx8/x;)V

    invoke-virtual {v8}, Lx8/x;->h()V

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {p0, p1}, Lx8/d;->m(Ly4/b;)V

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move v6, v12

    :goto_2
    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1, v6}, Lt8/c;->i(I)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iput v6, v1, Lt8/c;->i:I

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/c;

    iget v3, v2, Lt8/c;->h:F

    invoke-virtual {v2, v3}, Lt8/c;->m(F)V

    iget v3, v2, Lt8/c;->g:F

    invoke-virtual {v2, v3}, Lt8/c;->o(F)Lt8/c;

    move-result-object v3

    iget v2, v2, Lt8/c;->i:I

    invoke-virtual {v3, v2}, Lt8/c;->i(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    iget v2, p0, Lx8/d;->q:I

    int-to-float v2, v2

    iput v2, v1, Lx8/r;->O:F

    iget-object v1, v1, Lx8/r;->N:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v1, v11}, Lx8/r;->u(I)V

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v1, v7}, Lt8/c;->i(I)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lx8/y;->c0:I

    invoke-virtual {v1, v2}, Lx8/y;->v(I)V

    iget-object v1, p0, Lx8/d;->d:Lx8/t;

    iget v2, v1, Lt8/c;->h:F

    invoke-virtual {v1, v2}, Lt8/c;->m(F)V

    goto/16 :goto_7

    :sswitch_4
    iget-object v1, p0, Lx8/d;->d:Lx8/t;

    iget v2, v1, Lt8/c;->h:F

    invoke-virtual {v1, v2}, Lt8/c;->m(F)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lx8/y;->c0:I

    invoke-virtual {v1, v2}, Lx8/y;->v(I)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lt8/c;->g:F

    iput-boolean v10, v1, Lx8/y;->g0:Z

    iput v2, v1, Lx8/y;->L:F

    iput v2, v1, Lx8/y;->M:F

    iput-boolean v10, v1, Lx8/y;->g0:Z

    iput v3, v1, Lx8/y;->J:F

    iput v3, v1, Lx8/y;->K:F

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v6, -0x1

    invoke-virtual {v1, v6, v3, v2, v12}, Lt8/c;->n(IFFI)V

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v1}, Lx8/r;->h()V

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/c;

    iget v3, v2, Lt8/c;->h:F

    invoke-virtual {v2, v3}, Lt8/c;->m(F)V

    iget v3, v2, Lt8/c;->g:F

    invoke-virtual {v2, v3}, Lt8/c;->o(F)Lt8/c;

    move-result-object v3

    iget v2, v2, Lt8/c;->i:I

    invoke-virtual {v3, v2}, Lt8/c;->i(I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    iget v2, p0, Lx8/d;->q:I

    int-to-float v2, v2

    iput v2, v1, Lx8/r;->O:F

    iget-object v1, v1, Lx8/r;->N:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    iput-boolean v10, v1, Lt8/c;->b:Z

    invoke-virtual {v1, v11}, Lx8/r;->u(I)V

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v1, v7}, Lt8/c;->i(I)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lx8/y;->c0:I

    invoke-virtual {v1, v2}, Lx8/y;->v(I)V

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {p0, p1}, Lx8/d;->m(Ly4/b;)V

    iget-boolean v1, p1, Ly4/b;->k:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lt8/c;->g:F

    invoke-virtual {v1, v2}, Lx8/y;->o(F)Lt8/c;

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lt8/c;->g:F

    invoke-virtual {v1, v2}, Lx8/y;->x(F)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lx8/y;->Y:F

    invoke-virtual {v1, v2}, Lx8/y;->w(F)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lx8/y;->c0:I

    invoke-virtual {v1, v2}, Lx8/y;->v(I)V

    goto/16 :goto_7

    :sswitch_7
    if-eqz v9, :cond_9

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v7}, Lt8/c;->i(I)V

    :cond_9
    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v3, v2, Lt8/c;->g:F

    invoke-virtual {v2, v3}, Lx8/y;->o(F)Lt8/c;

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v3, v2, Lt8/c;->g:F

    invoke-virtual {v2, v3}, Lx8/y;->x(F)V

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v3, v2, Lx8/y;->Y:F

    invoke-virtual {v2, v3}, Lx8/y;->w(F)V

    iget-object v2, p0, Lx8/d;->d:Lx8/t;

    iget v3, v2, Lt8/c;->m:F

    iget v6, v2, Lt8/c;->g:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_a

    invoke-virtual {v2, v6}, Lt8/c;->o(F)Lt8/c;

    iget-object v2, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lx8/y;->c0:I

    invoke-virtual {v1, v2}, Lx8/y;->v(I)V

    goto/16 :goto_7

    :sswitch_8
    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v3, v2, Lt8/c;->g:F

    invoke-virtual {v2, v3}, Lx8/y;->o(F)Lt8/c;

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v3, v2, Lt8/c;->g:F

    invoke-virtual {v2, v3}, Lx8/y;->x(F)V

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v3, v2, Lx8/y;->Y:F

    invoke-virtual {v2, v3}, Lx8/y;->w(F)V

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v3, v2, Lx8/y;->c0:I

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/c;

    iget v3, v2, Lt8/c;->g:F

    invoke-virtual {v2, v3}, Lt8/c;->o(F)Lt8/c;

    iget v3, v2, Lt8/c;->i:I

    invoke-virtual {v2, v3}, Lt8/c;->i(I)V

    goto :goto_5

    :sswitch_9
    invoke-virtual {p0, p1}, Lx8/d;->m(Ly4/b;)V

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    iput-object v13, v1, Lx8/r;->Q:Ljava/lang/String;

    invoke-virtual {v8}, Lx8/x;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, Lx8/x;->L:Ljava/lang/String;

    invoke-static {v1, v8}, Li7/c;->b(Ljava/lang/String;Lx8/x;)V

    invoke-virtual {v8}, Lx8/x;->h()V

    goto/16 :goto_7

    :sswitch_a
    iget v2, p1, Ly4/b;->m:I

    if-eq v2, v0, :cond_b

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    :cond_b
    invoke-virtual {p0, p1}, Lx8/d;->m(Ly4/b;)V

    iget-object v2, p0, Lx8/d;->g:Lx8/r;

    iput-object v13, v2, Lx8/r;->Q:Ljava/lang/String;

    invoke-virtual {v8}, Lx8/x;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v8, Lx8/x;->L:Ljava/lang/String;

    invoke-static {v2, v8}, Li7/c;->b(Ljava/lang/String;Lx8/x;)V

    invoke-virtual {v8}, Lx8/x;->h()V

    :cond_c
    invoke-virtual {p0, v7, v7}, Lx8/d;->D(ZZ)V

    invoke-virtual {p0, v7}, Lx8/d;->p(I)V

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v3, v2, Lt8/c;->g:F

    invoke-virtual {v2, v3}, Lx8/y;->o(F)Lt8/c;

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v3, v2, Lt8/c;->g:F

    invoke-virtual {v2, v3}, Lx8/y;->x(F)V

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v3, v2, Lx8/y;->Y:F

    invoke-virtual {v2, v3}, Lx8/y;->w(F)V

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    iget v3, v2, Lx8/y;->c0:I

    invoke-virtual {v2, v3}, Lx8/y;->v(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/c;

    iget v3, v2, Lt8/c;->g:F

    invoke-virtual {v2, v3}, Lt8/c;->o(F)Lt8/c;

    iget v3, v2, Lt8/c;->i:I

    invoke-virtual {v2, v3}, Lt8/c;->i(I)V

    goto :goto_6

    :sswitch_b
    iget-object v1, p0, Lx8/d;->d:Lx8/t;

    iget v2, v1, Lt8/c;->h:F

    invoke-virtual {v1, v2}, Lt8/c;->m(F)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lx8/y;->c0:I

    invoke-virtual {v1, v2}, Lx8/y;->v(I)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    iget v2, v1, Lt8/c;->g:F

    iput-boolean v10, v1, Lx8/y;->g0:Z

    iput v2, v1, Lx8/y;->L:F

    iput v2, v1, Lx8/y;->M:F

    iput-boolean v10, v1, Lx8/y;->g0:Z

    iput v3, v1, Lx8/y;->J:F

    iput v3, v1, Lx8/y;->K:F

    :cond_d
    :goto_7
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    new-instance v1, Lx8/d$k;

    invoke-direct {v1, p0, p1}, Lx8/d$k;-><init>(Lx8/d;Ly4/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/d$l;

    invoke-direct {v0, p0}, Lx8/d$l;-><init>(Lx8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_b
        0xa2 -> :sswitch_a
        0xa3 -> :sswitch_9
        0xa4 -> :sswitch_8
        0xa6 -> :sswitch_7
        0xa7 -> :sswitch_6
        0xa8 -> :sswitch_9
        0xa9 -> :sswitch_8
        0xab -> :sswitch_9
        0xac -> :sswitch_8
        0xad -> :sswitch_9
        0xaf -> :sswitch_9
        0xb0 -> :sswitch_7
        0xb3 -> :sswitch_5
        0xb4 -> :sswitch_8
        0xb7 -> :sswitch_b
        0xb9 -> :sswitch_4
        0xbb -> :sswitch_9
        0xbd -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_2
        0xcb -> :sswitch_b
        0xcc -> :sswitch_8
        0xce -> :sswitch_8
        0xcf -> :sswitch_8
        0xd0 -> :sswitch_8
        0xd4 -> :sswitch_4
        0xd5 -> :sswitch_4
        0xd6 -> :sswitch_8
        0xd9 -> :sswitch_4
        0xdb -> :sswitch_3
        0xe1 -> :sswitch_9
        0xe2 -> :sswitch_9
        0xe3 -> :sswitch_8
        0xe4 -> :sswitch_9
        0xe6 -> :sswitch_7
        0xe7 -> :sswitch_1
        0xe8 -> :sswitch_9
        0x100 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
