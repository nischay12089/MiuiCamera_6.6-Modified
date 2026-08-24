.class public final Lpx/e;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Lpx/e$c;

.field public final j:F

.field public final k:Ljava/lang/String;

.field public final l:Lmiuix/animation/base/AnimConfig;

.field public final m:Lmiuix/animation/base/AnimConfig;

.field public final n:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, Lpx/e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput v2, p0, Lpx/e;->e:F

    iput v2, p0, Lpx/e;->f:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpx/e;->g:Z

    sget-object v3, Lpx/e$c;->a:Lpx/e$c;

    iput-object v3, p0, Lpx/e;->i:Lpx/e$c;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lpx/e;->a:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lpx/e;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-ne v5, v7, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iput-boolean v5, p0, Lpx/e;->g:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/high16 v5, -0x1000000

    :goto_1
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr p1, v3

    iput p1, p0, Lpx/e;->j:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "MenuPressBg_"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpx/e;->k:Ljava/lang/String;

    new-instance v3, Lpx/e$a;

    invoke-direct {v3, p0}, Lpx/e$a;-><init>(Lpx/e;)V

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v4, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v7, v2

    invoke-virtual {v5, v4, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v7, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v7, v2

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    iput-object v5, p0, Lpx/e;->l:Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    invoke-static {v8, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v7, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v7, v2

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    iput-object v5, p0, Lpx/e;->m:Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    invoke-static {v8, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v7, Lpx/e$b;

    invoke-direct {v7, p0}, Lpx/e$b;-><init>(Lpx/e;)V

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v0, v2

    aput-object v7, v0, v4

    invoke-virtual {v5, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lpx/e;->n:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "scaleX"

    const-string v7, "scaleY"

    const-string v3, "alpha"

    move-object v8, v6

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method private getBaseAlpha()I
    .locals 4

    iget-object v0, p0, Lpx/e;->i:Lpx/e$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1a

    const/16 v3, 0x24

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lpx/e;->g:Z

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-boolean p0, p0, Lpx/e;->g:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x1f

    return p0

    :cond_2
    const/16 p0, 0xf

    return p0

    :cond_3
    iget-boolean p0, p0, Lpx/e;->g:Z

    if-eqz p0, :cond_4

    const/16 p0, 0x14

    return p0

    :cond_4
    const/16 p0, 0xa

    return p0

    :cond_5
    iget-boolean p0, p0, Lpx/e;->g:Z

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lpx/e;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lpx/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lpx/e;->getBaseAlpha()I

    move-result v1

    iget-object v9, p0, Lpx/e;->a:Landroid/graphics/Paint;

    iget v2, p0, Lpx/e;->d:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    iget v5, p0, Lpx/e;->e:F

    mul-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v4

    iget v4, p0, Lpx/e;->f:F

    mul-float/2addr v0, v4

    iget v5, p0, Lpx/e;->e:F

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget p0, p0, Lpx/e;->c:F

    mul-float v7, p0, v4

    move p0, v3

    sub-float v3, v1, p0

    sub-float v4, v2, v0

    add-float v5, v1, p0

    add-float v6, v2, v0

    move v8, v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpx/e;->h:Landroid/view/View;

    return-void
.end method
