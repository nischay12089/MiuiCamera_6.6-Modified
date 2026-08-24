.class public final LYm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public final w:Ljava/lang/Object;

.field public volatile x:Lru/a;

.field public y:Landroid/graphics/Rect;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LYm/a;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LYm/a;->t:F

    iput v0, p0, LYm/a;->u:F

    const/4 v0, -0x1

    iput v0, p0, LYm/a;->v:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LYm/a;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LYm/a;->s:I

    return p0
.end method

.method public final b()Lru/a;
    .locals 0

    iget-object p0, p0, LYm/a;->x:Lru/a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LYm/a;->r:I

    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LYm/a;->y:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final e(Lru/n;)V
    .locals 2

    iget-object v0, p0, LYm/a;->w:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, LYm/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYm/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or already exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 11

    iget v0, p0, LYm/a;->g:I

    iget v1, p0, LYm/a;->h:I

    invoke-static {v0, v1}, LK2/e;->r(II)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

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

    const/4 v0, 0x2

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

    iget v0, p0, LYm/a;->c:I

    iget v2, p0, LYm/a;->d:I

    iget v3, p0, LYm/a;->g:I

    iget v6, p0, LYm/a;->h:I

    int-to-double v7, v0

    int-to-double v9, v2

    div-double/2addr v7, v9

    int-to-double v2, v3

    int-to-double v9, v6

    div-double/2addr v2, v9

    sub-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v2, v6

    if-gez v0, :cond_9

    iget v0, p0, LYm/a;->c:I

    if-eqz v0, :cond_14

    iget v2, p0, LYm/a;->d:I

    if-eqz v2, :cond_14

    iget v3, p0, LYm/a;->g:I

    if-eqz v3, :cond_14

    iget v4, p0, LYm/a;->h:I

    if-eqz v4, :cond_14

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
    iget v0, p0, LYm/a;->g:I

    if-eqz v0, :cond_7

    iget v2, p0, LYm/a;->h:I

    if-eqz v2, :cond_7

    iget v3, p0, LYm/a;->d:I

    mul-int v4, v0, v3

    iget v6, p0, LYm/a;->c:I

    mul-int v7, v2, v6

    if-eq v4, v7, :cond_7

    if-le v7, v4, :cond_5

    iput v3, p0, LYm/a;->b:I

    div-int/2addr v4, v2

    iput v4, p0, LYm/a;->a:I

    int-to-float v0, v4

    int-to-float v2, v6

    div-float/2addr v0, v2

    iput v0, p0, LYm/a;->t:F

    iput v1, p0, LYm/a;->u:F

    goto :goto_2

    :cond_5
    iput v6, p0, LYm/a;->a:I

    div-int/2addr v7, v0

    iput v7, p0, LYm/a;->b:I

    iput v1, p0, LYm/a;->t:F

    int-to-float v0, v7

    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, LYm/a;->u:F

    goto :goto_2

    :cond_6
    :goto_1
    iput v1, p0, LYm/a;->t:F

    iput v1, p0, LYm/a;->u:F

    iget v0, p0, LYm/a;->c:I

    iput v0, p0, LYm/a;->a:I

    iget v0, p0, LYm/a;->d:I

    iput v0, p0, LYm/a;->b:I

    :cond_7
    :goto_2
    sget v0, LK2/e;->g:I

    iget v1, p0, LYm/a;->g:I

    if-eqz v1, :cond_8

    if-nez v0, :cond_14

    :cond_8
    return-void

    :cond_9
    iget v0, p0, LYm/a;->c:I

    iget v2, p0, LYm/a;->d:I

    iget v3, p0, LYm/a;->v:I

    if-eqz v3, :cond_f

    if-eq v3, v4, :cond_c

    if-eq v3, v5, :cond_a

    goto/16 :goto_5

    :cond_a
    if-eq v0, v2, :cond_b

    iput v1, p0, LYm/a;->t:F

    int-to-float v1, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, LYm/a;->u:F

    move v2, v0

    goto/16 :goto_5

    :cond_b
    iput v1, p0, LYm/a;->t:F

    iput v1, p0, LYm/a;->u:F

    goto/16 :goto_5

    :cond_c
    invoke-static {v0, v2}, LK2/e;->r(II)Z

    move-result v3

    if-nez v3, :cond_e

    mul-int/lit8 v1, v0, 0x10

    mul-int/lit8 v3, v2, 0x9

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x41100000    # 9.0f

    if-le v1, v3, :cond_d

    int-to-float v1, v2

    mul-float/2addr v1, v6

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, LYm/a;->t:F

    move v0, v1

    goto :goto_5

    :cond_d
    int-to-float v1, v0

    mul-float/2addr v1, v4

    div-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, LYm/a;->u:F

    move v2, v1

    goto :goto_5

    :cond_e
    iput v1, p0, LYm/a;->t:F

    iput v1, p0, LYm/a;->u:F

    goto :goto_5

    :cond_f
    invoke-static {v0, v2}, LK2/e;->t(II)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, LK2/e;->E()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_10
    move v1, v0

    :goto_3
    invoke-static {}, LK2/e;->E()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_11
    move v3, v2

    :goto_4
    mul-int/lit8 v4, v1, 0x4

    mul-int/lit8 v6, v3, 0x3

    if-le v4, v6, :cond_12

    int-to-float v3, v3

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, LYm/a;->t:F

    goto :goto_5

    :cond_12
    int-to-float v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, LYm/a;->u:F

    goto :goto_5

    :cond_13
    iput v1, p0, LYm/a;->t:F

    iput v1, p0, LYm/a;->u:F

    :goto_5
    iput v0, p0, LYm/a;->a:I

    iput v2, p0, LYm/a;->b:I

    :cond_14
    iget v0, p0, LYm/a;->v:I

    if-eq v5, v0, :cond_15

    iget v0, p0, LYm/a;->g:I

    int-to-float v0, v0

    iget v1, p0, LYm/a;->t:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LYm/a;->r:I

    iget v0, p0, LYm/a;->h:I

    int-to-float v0, v0

    iget v1, p0, LYm/a;->u:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LYm/a;->s:I

    goto :goto_6

    :cond_15
    iget v0, p0, LYm/a;->g:I

    int-to-float v0, v0

    iget v1, p0, LYm/a;->t:F

    div-float v1, v0, v1

    float-to-int v1, v1

    iput v1, p0, LYm/a;->r:I

    iget v1, p0, LYm/a;->u:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LYm/a;->s:I

    :goto_6
    invoke-virtual {p0}, LYm/a;->i()V

    return-void
.end method

.method public final g()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, LYm/a;->r:I

    iget p0, p0, LYm/a;->s:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final h(II)V
    .locals 1

    if-le p1, p2, :cond_0

    sget-boolean v0, LK2/e;->n:Z

    if-nez v0, :cond_0

    iput p2, p0, LYm/a;->c:I

    iput p1, p0, LYm/a;->d:I

    goto :goto_0

    :cond_0
    iput p1, p0, LYm/a;->c:I

    iput p2, p0, LYm/a;->d:I

    :goto_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->k0(Lj9/e;)Z

    move-result v0

    invoke-static {p1, p2, v0}, LK2/e;->c(IIZ)I

    move-result p1

    iput p1, p0, LYm/a;->v:I

    invoke-virtual {p0}, LYm/a;->f()V

    return-void
.end method

.method public final i()V
    .locals 8

    iget v0, p0, LYm/a;->v:I

    const/4 v1, 0x4

    iget-object v2, p0, LYm/a;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, LYm/a;->g:I

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget v1, p0, LYm/a;->e:I

    iget v4, p0, LYm/a;->j:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v0

    :goto_0
    iput v1, p0, LYm/a;->l:I

    iget v1, p0, LYm/a;->k:I

    iget v4, p0, LYm/a;->j:I

    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, LYm/a;->h:I

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    iget v7, p0, LYm/a;->f:I

    mul-int/2addr v7, v1

    div-int/2addr v7, v6

    :goto_1
    add-int/2addr v5, v7

    iput v5, p0, LYm/a;->m:I

    iput v4, p0, LYm/a;->n:I

    iput v4, p0, LYm/a;->o:I

    iget v1, p0, LYm/a;->e:I

    sub-int v4, v6, v0

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, LYm/a;->f:I

    add-int/2addr v4, v5

    add-int v7, v0, v1

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    add-int/2addr v6, v0

    invoke-virtual {v2, v1, v4, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    iget v0, p0, LYm/a;->g:I

    if-nez v0, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    iget v1, p0, LYm/a;->e:I

    iget v4, p0, LYm/a;->j:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v0

    :goto_2
    iput v1, p0, LYm/a;->l:I

    iget v1, p0, LYm/a;->h:I

    if-nez v1, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    iget v4, p0, LYm/a;->f:I

    iget v5, p0, LYm/a;->k:I

    mul-int/2addr v4, v5

    div-int/2addr v4, v1

    :goto_3
    iput v4, p0, LYm/a;->m:I

    iget v4, p0, LYm/a;->j:I

    iput v4, p0, LYm/a;->n:I

    iget v4, p0, LYm/a;->k:I

    iput v4, p0, LYm/a;->o:I

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-static {}, LK2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_5

    iget v0, p0, LYm/a;->l:I

    iget v1, p0, LYm/a;->m:I

    iput v1, p0, LYm/a;->l:I

    iput v0, p0, LYm/a;->m:I

    iget v0, p0, LYm/a;->n:I

    iget v1, p0, LYm/a;->o:I

    iput v1, p0, LYm/a;->n:I

    iput v0, p0, LYm/a;->o:I

    :cond_5
    iget v0, p0, LYm/a;->n:I

    if-lez v0, :cond_8

    iget v1, p0, LYm/a;->o:I

    if-lez v1, :cond_8

    iget v2, p0, LYm/a;->a:I

    if-lez v2, :cond_8

    iget v4, p0, LYm/a;->b:I

    if-gtz v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v5, 0x2d0

    mul-int/2addr v4, v5

    div-int/2addr v4, v2

    mul-int v2, v0, v4

    mul-int/lit16 v6, v1, 0x2d0

    if-le v2, v6, :cond_7

    iput v5, p0, LYm/a;->p:I

    div-int/2addr v6, v0

    iput v6, p0, LYm/a;->q:I

    goto :goto_5

    :cond_7
    div-int/2addr v2, v1

    iput v2, p0, LYm/a;->p:I

    iput v4, p0, LYm/a;->q:I

    :goto_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, LYm/a;->p:I

    iget p0, p0, LYm/a;->q:I

    const-string v1, "updateReadPixelsSize: "

    const-string v2, "x"

    invoke-static {v0, p0, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "STScreenNail"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method
