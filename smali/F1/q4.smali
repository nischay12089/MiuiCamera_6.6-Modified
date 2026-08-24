.class public abstract LF1/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Rect;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public final x:Ljava/lang/Object;

.field public volatile y:Lru/a;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LF1/q4;->j:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LF1/q4;->u:F

    iput v0, p0, LF1/q4;->v:F

    const/4 v0, -0x1

    iput v0, p0, LF1/q4;->w:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF1/q4;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LF1/q4;->t:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LF1/q4;->s:I

    return p0
.end method

.method public final e()V
    .locals 12

    iget v0, p0, LF1/q4;->h:I

    iget v1, p0, LF1/q4;->i:I

    invoke-static {v0, v1}, LK2/e;->r(II)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LK2/e;->t(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LK2/e;->s(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-gt v0, v3, :cond_9

    iget v0, p0, LF1/q4;->c:I

    iget v2, p0, LF1/q4;->d:I

    iget v3, p0, LF1/q4;->h:I

    iget v7, p0, LF1/q4;->i:I

    int-to-double v8, v0

    int-to-double v10, v2

    div-double/2addr v8, v10

    int-to-double v2, v3

    int-to-double v10, v7

    div-double/2addr v2, v10

    sub-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v2, v7

    if-gez v0, :cond_9

    iget v0, p0, LF1/q4;->c:I

    if-eqz v0, :cond_19

    iget v2, p0, LF1/q4;->d:I

    if-eqz v2, :cond_19

    iget v3, p0, LF1/q4;->h:I

    if-eqz v3, :cond_19

    iget v4, p0, LF1/q4;->i:I

    if-eqz v4, :cond_19

    mul-int/2addr v3, v2

    mul-int/2addr v4, v0

    if-eq v3, v4, :cond_6

    invoke-static {}, LK2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LK2/e;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, LF1/q4;->h:I

    if-eqz v0, :cond_7

    iget v2, p0, LF1/q4;->i:I

    if-eqz v2, :cond_7

    iget v3, p0, LF1/q4;->d:I

    mul-int v4, v0, v3

    iget v6, p0, LF1/q4;->c:I

    mul-int v7, v2, v6

    if-eq v4, v7, :cond_7

    if-le v7, v4, :cond_5

    iput v3, p0, LF1/q4;->b:I

    div-int/2addr v4, v2

    iput v4, p0, LF1/q4;->a:I

    int-to-float v0, v4

    int-to-float v2, v6

    div-float/2addr v0, v2

    iput v0, p0, LF1/q4;->u:F

    iput v1, p0, LF1/q4;->v:F

    goto :goto_2

    :cond_5
    iput v6, p0, LF1/q4;->a:I

    div-int/2addr v7, v0

    iput v7, p0, LF1/q4;->b:I

    iput v1, p0, LF1/q4;->u:F

    int-to-float v0, v7

    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, LF1/q4;->v:F

    goto :goto_2

    :cond_6
    :goto_1
    iput v1, p0, LF1/q4;->u:F

    iput v1, p0, LF1/q4;->v:F

    iget v0, p0, LF1/q4;->c:I

    iput v0, p0, LF1/q4;->a:I

    iget v0, p0, LF1/q4;->d:I

    iput v0, p0, LF1/q4;->b:I

    :cond_7
    :goto_2
    sget v0, LK2/e;->g:I

    iget v1, p0, LF1/q4;->h:I

    if-eqz v1, :cond_8

    if-nez v0, :cond_19

    :cond_8
    return-void

    :cond_9
    iget v0, p0, LF1/q4;->c:I

    iget v2, p0, LF1/q4;->d:I

    iget v3, p0, LF1/q4;->w:I

    const/high16 v7, 0x40400000    # 3.0f

    if-eqz v3, :cond_14

    if-eq v3, v4, :cond_11

    if-eq v3, v6, :cond_c

    if-eq v3, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    if-eq v0, v2, :cond_b

    iput v1, p0, LF1/q4;->u:F

    int-to-float v1, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, LF1/q4;->v:F

    move v2, v0

    goto/16 :goto_7

    :cond_b
    iput v1, p0, LF1/q4;->u:F

    iput v1, p0, LF1/q4;->v:F

    goto/16 :goto_7

    :cond_c
    invoke-static {v0, v2}, LK2/e;->s(II)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, LK2/e;->E()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_d
    move v1, v0

    :goto_3
    invoke-static {}, LK2/e;->E()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_e
    move v3, v2

    :goto_4
    mul-int/lit8 v4, v1, 0x3

    mul-int/lit8 v6, v3, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    if-le v4, v6, :cond_f

    int-to-float v3, v3

    mul-float/2addr v3, v8

    div-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, LF1/q4;->u:F

    goto/16 :goto_7

    :cond_f
    int-to-float v1, v1

    mul-float/2addr v1, v7

    div-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, LF1/q4;->v:F

    goto/16 :goto_7

    :cond_10
    iput v1, p0, LF1/q4;->u:F

    iput v1, p0, LF1/q4;->v:F

    goto/16 :goto_7

    :cond_11
    invoke-static {v0, v2}, LK2/e;->r(II)Z

    move-result v3

    if-nez v3, :cond_13

    mul-int/lit8 v1, v0, 0x10

    mul-int/lit8 v3, v2, 0x9

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x41100000    # 9.0f

    if-le v1, v3, :cond_12

    int-to-float v1, v2

    mul-float/2addr v1, v6

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, LF1/q4;->u:F

    move v0, v1

    goto :goto_7

    :cond_12
    int-to-float v1, v0

    mul-float/2addr v1, v4

    div-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, LF1/q4;->v:F

    move v2, v1

    goto :goto_7

    :cond_13
    iput v1, p0, LF1/q4;->u:F

    iput v1, p0, LF1/q4;->v:F

    goto :goto_7

    :cond_14
    invoke-static {v0, v2}, LK2/e;->t(II)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, LK2/e;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_15
    move v1, v0

    :goto_5
    invoke-static {}, LK2/e;->E()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6

    :cond_16
    move v3, v2

    :goto_6
    mul-int/lit8 v4, v1, 0x4

    mul-int/lit8 v6, v3, 0x3

    if-le v4, v6, :cond_17

    int-to-float v3, v3

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, LF1/q4;->u:F

    goto :goto_7

    :cond_17
    int-to-float v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v1, v4

    div-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, LF1/q4;->v:F

    goto :goto_7

    :cond_18
    iput v1, p0, LF1/q4;->u:F

    iput v1, p0, LF1/q4;->v:F

    :goto_7
    iput v0, p0, LF1/q4;->a:I

    iput v2, p0, LF1/q4;->b:I

    :cond_19
    iget v0, p0, LF1/q4;->w:I

    if-eq v5, v0, :cond_1a

    iget v0, p0, LF1/q4;->h:I

    int-to-float v0, v0

    iget v1, p0, LF1/q4;->u:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LF1/q4;->s:I

    iget v0, p0, LF1/q4;->i:I

    int-to-float v0, v0

    iget v1, p0, LF1/q4;->v:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LF1/q4;->t:I

    goto :goto_8

    :cond_1a
    iget v0, p0, LF1/q4;->h:I

    int-to-float v0, v0

    iget v1, p0, LF1/q4;->u:F

    div-float v1, v0, v1

    float-to-int v1, v1

    iput v1, p0, LF1/q4;->s:I

    iget v1, p0, LF1/q4;->v:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LF1/q4;->t:I

    :goto_8
    invoke-virtual {p0}, LF1/q4;->g()V

    return-void
.end method

.method public final f(II)V
    .locals 2

    invoke-static {}, LK2/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/F0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    sget-boolean v0, LK2/e;->n:Z

    if-nez v0, :cond_1

    :goto_0
    iput p2, p0, LF1/q4;->c:I

    iput p1, p0, LF1/q4;->d:I

    goto :goto_1

    :cond_1
    iput p1, p0, LF1/q4;->c:I

    iput p2, p0, LF1/q4;->d:I

    :goto_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->k0(Lj9/e;)Z

    move-result v0

    invoke-static {p1, p2, v0}, LK2/e;->c(IIZ)I

    move-result p1

    iput p1, p0, LF1/q4;->w:I

    invoke-virtual {p0}, LF1/q4;->e()V

    return-void
.end method

.method public final g()V
    .locals 8

    iget v0, p0, LF1/q4;->w:I

    const/4 v1, 0x4

    iget-object v2, p0, LF1/q4;->j:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, LF1/q4;->h:I

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget v1, p0, LF1/q4;->f:I

    iget v4, p0, LF1/q4;->k:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v0

    :goto_0
    iput v1, p0, LF1/q4;->m:I

    iget v1, p0, LF1/q4;->l:I

    iget v4, p0, LF1/q4;->k:I

    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, LF1/q4;->i:I

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    iget v7, p0, LF1/q4;->g:I

    mul-int/2addr v7, v1

    div-int/2addr v7, v6

    :goto_1
    add-int/2addr v5, v7

    iput v5, p0, LF1/q4;->n:I

    iput v4, p0, LF1/q4;->o:I

    iput v4, p0, LF1/q4;->p:I

    iget v1, p0, LF1/q4;->f:I

    sub-int v4, v6, v0

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, LF1/q4;->g:I

    add-int/2addr v4, v5

    add-int v7, v0, v1

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    add-int/2addr v6, v0

    invoke-virtual {v2, v1, v4, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    iget v0, p0, LF1/q4;->h:I

    if-nez v0, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    iget v1, p0, LF1/q4;->f:I

    iget v4, p0, LF1/q4;->k:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v0

    :goto_2
    iput v1, p0, LF1/q4;->m:I

    iget v1, p0, LF1/q4;->i:I

    if-nez v1, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    iget v4, p0, LF1/q4;->g:I

    iget v5, p0, LF1/q4;->l:I

    mul-int/2addr v4, v5

    div-int/2addr v4, v1

    :goto_3
    iput v4, p0, LF1/q4;->n:I

    iget v4, p0, LF1/q4;->k:I

    iput v4, p0, LF1/q4;->o:I

    iget v4, p0, LF1/q4;->l:I

    iput v4, p0, LF1/q4;->p:I

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-static {}, LK2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_5

    iget v0, p0, LF1/q4;->m:I

    iget v1, p0, LF1/q4;->n:I

    iput v1, p0, LF1/q4;->m:I

    iput v0, p0, LF1/q4;->n:I

    iget v0, p0, LF1/q4;->o:I

    iget v1, p0, LF1/q4;->p:I

    iput v1, p0, LF1/q4;->o:I

    iput v0, p0, LF1/q4;->p:I

    :cond_5
    iget v0, p0, LF1/q4;->o:I

    if-lez v0, :cond_8

    iget v1, p0, LF1/q4;->p:I

    if-lez v1, :cond_8

    iget v2, p0, LF1/q4;->a:I

    if-lez v2, :cond_8

    iget v4, p0, LF1/q4;->b:I

    if-gtz v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v5, 0x2d0

    mul-int/2addr v4, v5

    div-int/2addr v4, v2

    mul-int v2, v0, v4

    mul-int/lit16 v6, v1, 0x2d0

    if-le v2, v6, :cond_7

    iput v5, p0, LF1/q4;->q:I

    div-int/2addr v6, v0

    iput v6, p0, LF1/q4;->r:I

    goto :goto_5

    :cond_7
    div-int/2addr v2, v1

    iput v2, p0, LF1/q4;->q:I

    iput v4, p0, LF1/q4;->r:I

    :goto_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, LF1/q4;->q:I

    iget p0, p0, LF1/q4;->r:I

    const-string/jumbo v1, "updateReadPixelsSize: "

    const-string/jumbo v2, "x"

    invoke-static {v0, p0, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "STScreenNail"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method
