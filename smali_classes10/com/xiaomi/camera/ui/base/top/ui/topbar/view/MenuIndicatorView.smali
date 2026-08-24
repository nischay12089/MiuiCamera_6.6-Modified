.class public Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:D

.field public g:D

.field public final h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->b:Z

    const/16 p1, 0x12c

    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->h:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Lf2/e;->c:Lf2/e;

    sget v0, Ltq/l;->alpha30_black:I

    invoke-virtual {p1, v0, p2}, Lf2/e;->a(IZ)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->b()V

    const-wide p1, 0x3ff226c3bcdbe7aeL    # 1.1344640137963142

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->f:D

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ltq/m;->top_bar_icon_padding_mm:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ARROW_DOWN_2_UP"

    return-object p0

    :cond_1
    const-string p0, "ARROW_UP_2_DOWN"

    return-object p0

    :cond_2
    const-string p0, "ARROW_DOWN"

    return-object p0

    :cond_3
    const-string p0, "ARROW_UP"

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShadowLayerRadius()F

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShadowLayerColor()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    sget-object v3, Lf2/e;->c:Lf2/e;

    sget v4, Ltq/l;->icon_foreground_normal_cv:I

    iget-boolean v5, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->b:Z

    invoke-virtual {v3, v4, v5}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget v3, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    iget v4, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->h:I

    const/4 v5, -0x2

    const/4 v6, 0x3

    const-string v7, "update: "

    const-string v8, "MenuIndicatorView"

    if-eq v3, v1, :cond_3

    const/4 v9, 0x4

    if-eq v3, v2, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v9, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    invoke-static {v2}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->c()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    const-string v2, "ARROW_DOWN"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->c()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iput v9, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->j:I

    int-to-double v9, v1

    iget-wide v11, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:D

    sub-double/2addr v9, v11

    double-to-int v1, v9

    iget v3, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    iput v3, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->c:I

    iget v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->n:I

    iput v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->d:I

    iget v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->p:I

    iput v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->e:I

    sub-int/2addr v3, v1

    filled-new-array {v0, v3}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->s:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v5, v2}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->s:Landroid/animation/ValueAnimator;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Ler/a;

    invoke-direct {v2, p0, v0}, Ler/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->s:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView$a;-><init>(Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    invoke-static {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iput v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    iget v3, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->j:I

    int-to-double v9, v3

    iget-wide v11, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:D

    add-double/2addr v9, v11

    double-to-int v3, v9

    iget v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    iput v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->c:I

    iget v9, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->n:I

    iput v9, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->d:I

    iget v9, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->p:I

    iput v9, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->e:I

    sub-int/2addr v3, v6

    filled-new-array {v0, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->r:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v5, v2}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->r:Landroid/animation/ValueAnimator;

    int-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->r:Landroid/animation/ValueAnimator;

    new-instance v3, LLl/e;

    invoke-direct {v3, v1, p0}, LLl/e;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView$b;-><init>(Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    invoke-static {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltq/m;->top_bar_menu_indicator_arrow_2_center_displace_mm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:D

    iget-wide v4, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->f:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->i:I

    iput v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    iget v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->j:I

    int-to-double v6, v1

    iget-wide v8, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:D

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, v0, v2

    iput v3, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->m:I

    int-to-double v4, v1

    sub-double/2addr v4, v8

    double-to-int v4, v4

    iput v4, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->n:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->o:I

    int-to-double v1, v1

    sub-double/2addr v1, v8

    double-to-int v1, v1

    iput v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->p:I

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, v0

    int-to-float v11, v6

    iget-object v12, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v0, v7

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v1, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    int-to-float v2, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->o:I

    int-to-float v3, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->p:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v7, p1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->i:I

    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->j:I

    int-to-double v8, v0

    iget-wide v10, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->g:D

    sub-double/2addr v8, v10

    double-to-int v1, v8

    iput v1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, p1, v2

    iput v3, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->m:I

    int-to-double v4, v0

    add-double/2addr v4, v10

    double-to-int v4, v4

    iput v4, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->n:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->o:I

    int-to-double v5, v0

    add-double/2addr v5, v10

    double-to-int v0, v5

    iput v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->p:I

    int-to-float v0, v3

    int-to-float v2, v4

    int-to-float v3, p1

    int-to-float v4, v1

    iget-object v5, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    move v1, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v1, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    int-to-float v2, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->o:I

    int-to-float v3, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->p:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->m:I

    int-to-float v1, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->n:I

    int-to-float v2, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v3, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v1, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    int-to-float v2, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->o:I

    int-to-float v3, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->p:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->m:I

    int-to-float v1, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->n:I

    int-to-float v2, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v3, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->k:I

    int-to-float v1, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->l:I

    int-to-float v2, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->o:I

    int-to-float v3, p1

    iget p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->p:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public setLightMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->b:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    invoke-static {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "setState: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MenuIndicatorView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
