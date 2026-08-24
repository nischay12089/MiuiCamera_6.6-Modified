.class public final synthetic Lmx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:[I

.field public final synthetic i:Landroid/animation/ArgbEvaluator;

.field public final synthetic j:[I

.field public final synthetic k:[I

.field public final synthetic l:[I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;FFFZI[ILandroid/animation/ArgbEvaluator;[I[I[IZIILmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmx/e;->a:Z

    iput-object p2, p0, Lmx/e;->b:Landroid/view/View;

    iput p3, p0, Lmx/e;->c:F

    iput p4, p0, Lmx/e;->d:F

    iput p5, p0, Lmx/e;->e:F

    iput-boolean p6, p0, Lmx/e;->f:Z

    iput p7, p0, Lmx/e;->g:I

    iput-object p8, p0, Lmx/e;->h:[I

    iput-object p9, p0, Lmx/e;->i:Landroid/animation/ArgbEvaluator;

    iput-object p10, p0, Lmx/e;->j:[I

    iput-object p11, p0, Lmx/e;->k:[I

    iput-object p12, p0, Lmx/e;->l:[I

    iput-boolean p13, p0, Lmx/e;->m:Z

    iput p14, p0, Lmx/e;->n:I

    iput p15, p0, Lmx/e;->o:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lmx/e;->p:Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v1, p0, Lmx/e;->a:Z

    iget-object v2, p0, Lmx/e;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LIy/h;->d:LIy/h;

    iget v4, v1, LIy/h;->a:I

    int-to-float v5, v3

    iget v1, v1, LIy/h;->b:I

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v4, v5, v1, v0}, Lxx/h;->b(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lmx/e;->c:F

    iget v4, p0, Lmx/e;->d:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    div-float v4, v0, v1

    :cond_1
    iget v0, p0, Lmx/e;->e:F

    mul-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    :goto_0
    iget-object v0, p0, Lmx/e;->i:Landroid/animation/ArgbEvaluator;

    iget-boolean v1, p0, Lmx/e;->f:Z

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lmx/e;->g:I

    iget-object v4, p0, Lmx/e;->h:[I

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lmx/e;->j:[I

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lmx/e;->k:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmx/e;->l:[I

    invoke-static {v2, v4, v1}, Lxx/i;->h(Landroid/view/View;[I[I)V

    :cond_3
    iget-boolean v1, p0, Lmx/e;->m:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lmx/e;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lmx/e;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmx/e;->p:Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setColor(I)V

    :cond_4
    return-void
.end method
