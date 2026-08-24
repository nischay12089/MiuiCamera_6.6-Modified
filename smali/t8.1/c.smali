.class public abstract Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/c;->c:Z

    iput-boolean v0, p0, Lt8/c;->d:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lt8/c;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lt8/c;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt8/c;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt8/c;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/c;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt8/c;->b:Z

    iput-boolean v0, p0, Lt8/c;->d:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lt8/c;->o:I

    iget-object p0, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lt8/c;->n:I

    iget-object p0, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public g(FFF)V
    .locals 0

    iput p1, p0, Lt8/c;->y:F

    iput p1, p0, Lt8/c;->E:F

    iput p1, p0, Lt8/c;->B:F

    iput p2, p0, Lt8/c;->z:F

    iput p2, p0, Lt8/c;->F:F

    iput p2, p0, Lt8/c;->C:F

    iput p3, p0, Lt8/c;->A:F

    iput p3, p0, Lt8/c;->G:F

    iput p3, p0, Lt8/c;->D:F

    iput p1, p0, Lt8/c;->k:F

    iput p2, p0, Lt8/c;->l:F

    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lt8/c;->q:F

    iput v0, p0, Lt8/c;->m:F

    iget v0, p0, Lt8/c;->r:I

    iput v0, p0, Lt8/c;->n:I

    iget v1, p0, Lt8/c;->s:I

    iput v1, p0, Lt8/c;->o:I

    iget v1, p0, Lt8/c;->t:F

    iput v1, p0, Lt8/c;->p:F

    iget v1, p0, Lt8/c;->B:F

    iput v1, p0, Lt8/c;->y:F

    iget v1, p0, Lt8/c;->C:F

    iput v1, p0, Lt8/c;->z:F

    iget v1, p0, Lt8/c;->D:F

    iput v1, p0, Lt8/c;->A:F

    iget-object v1, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lt8/c;->o:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lt8/c;->p:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lt8/c;->m:F

    iput v0, p0, Lt8/c;->u:F

    iget v0, p0, Lt8/c;->n:I

    iput v0, p0, Lt8/c;->v:I

    iget v0, p0, Lt8/c;->o:I

    iput v0, p0, Lt8/c;->w:I

    iget v0, p0, Lt8/c;->p:F

    iput v0, p0, Lt8/c;->x:F

    iget v0, p0, Lt8/c;->y:F

    iput v0, p0, Lt8/c;->E:F

    iget v0, p0, Lt8/c;->z:F

    iput v0, p0, Lt8/c;->F:F

    iget v0, p0, Lt8/c;->A:F

    iput v0, p0, Lt8/c;->G:F

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lt8/c;->s:I

    iget p1, p0, Lt8/c;->o:I

    iput p1, p0, Lt8/c;->w:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lt8/c;->r:I

    iget p1, p0, Lt8/c;->n:I

    iput p1, p0, Lt8/c;->v:I

    return-void
.end method

.method public k(F)V
    .locals 1

    iget v0, p0, Lt8/c;->y:F

    iput v0, p0, Lt8/c;->E:F

    iput p1, p0, Lt8/c;->B:F

    return-void
.end method

.method public l(F)V
    .locals 1

    iget v0, p0, Lt8/c;->z:F

    iput v0, p0, Lt8/c;->F:F

    iput p1, p0, Lt8/c;->C:F

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lt8/c;->t:F

    iget p1, p0, Lt8/c;->p:F

    iput p1, p0, Lt8/c;->x:F

    return-void
.end method

.method public final n(IFFI)V
    .locals 2

    iput p2, p0, Lt8/c;->g:F

    iput p3, p0, Lt8/c;->h:F

    iput p4, p0, Lt8/c;->i:I

    iput p1, p0, Lt8/c;->j:I

    iput p2, p0, Lt8/c;->q:F

    iput p1, p0, Lt8/c;->r:I

    iput p4, p0, Lt8/c;->s:I

    iput p3, p0, Lt8/c;->t:F

    iget p3, p0, Lt8/c;->m:F

    iput p3, p0, Lt8/c;->u:F

    iget v0, p0, Lt8/c;->n:I

    iput v0, p0, Lt8/c;->v:I

    iget v0, p0, Lt8/c;->o:I

    iput v0, p0, Lt8/c;->w:I

    iget v1, p0, Lt8/c;->p:F

    iput v1, p0, Lt8/c;->x:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    if-lez v0, :cond_0

    const/4 p2, 0x5

    iput p2, p0, Lt8/c;->w:I

    iput p2, p0, Lt8/c;->o:I

    :cond_0
    instance-of p2, p0, Lx8/t;

    if-eqz p2, :cond_1

    iput p1, p0, Lt8/c;->v:I

    :cond_1
    return-void
.end method

.method public o(F)Lt8/c;
    .locals 0

    iput p1, p0, Lt8/c;->q:F

    iget p1, p0, Lt8/c;->m:F

    iput p1, p0, Lt8/c;->u:F

    return-object p0
.end method

.method public p(I)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lt8/c;->e:I

    return-void
.end method

.method public q(F)V
    .locals 6

    iget v0, p0, Lt8/c;->B:F

    iget v1, p0, Lt8/c;->E:F

    sub-float/2addr v0, v1

    iget v2, p0, Lt8/c;->C:F

    iget v3, p0, Lt8/c;->F:F

    sub-float/2addr v2, v3

    iget v4, p0, Lt8/c;->D:F

    iget v5, p0, Lt8/c;->G:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lt8/c;->y:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    iput v2, p0, Lt8/c;->z:F

    mul-float/2addr v4, p1

    add-float/2addr v4, v5

    iput v4, p0, Lt8/c;->A:F

    iget v0, p0, Lt8/c;->q:F

    iget v1, p0, Lt8/c;->u:F

    invoke-static {v0, v1, p1, v1}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lt8/c;->m:F

    iget v0, p0, Lt8/c;->t:F

    iget v1, p0, Lt8/c;->x:F

    invoke-static {v0, v1, p1, v1}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lt8/c;->p:F

    iget-object v1, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lt8/c;->n:I

    iget v2, p0, Lt8/c;->r:I

    if-eq v0, v2, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, p0, Lt8/c;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lt8/c;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lt8/c;->n:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, Lt8/c;->o:I

    iget v2, p0, Lt8/c;->s:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lt8/c;->w:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lt8/c;->o:I

    :cond_1
    iget v0, p0, Lt8/c;->o:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lt8/c;->h()V

    :cond_2
    return-void
.end method
