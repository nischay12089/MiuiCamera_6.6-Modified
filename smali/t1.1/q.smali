.class public final Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "LE1/d;",
            "LE1/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lt1/d;

.field public l:Lt1/d;

.field public m:Lt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Lx1/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt1/q;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Lx1/n;->a:Lx1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx1/e;->a()Lt1/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lt1/q;->f:Lt1/a;

    iget-object v0, p1, Lx1/n;->b:Lx1/o;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lx1/o;->a()Lt1/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lt1/q;->g:Lt1/a;

    iget-object v0, p1, Lx1/n;->c:Lx1/g;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lx1/g;->a()Lt1/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lt1/q;->h:Lt1/a;

    iget-object v0, p1, Lx1/n;->d:Lx1/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lx1/b;->f()Lt1/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lt1/q;->i:Lt1/a;

    iget-object v0, p1, Lx1/n;->f:Lx1/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lx1/b;->f()Lt1/d;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lt1/q;->k:Lt1/d;

    iget-boolean v2, p1, Lx1/n;->j:Z

    iput-boolean v2, p0, Lt1/q;->o:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt1/q;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt1/q;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt1/q;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lt1/q;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lt1/q;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lt1/q;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lt1/q;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lt1/q;->e:[F

    :goto_5
    iget-object v0, p1, Lx1/n;->g:Lx1/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lx1/b;->f()Lt1/d;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lt1/q;->l:Lt1/d;

    iget-object v0, p1, Lx1/n;->e:Lx1/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lx1/d;->a()Lt1/a;

    move-result-object v0

    iput-object v0, p0, Lt1/q;->j:Lt1/a;

    :cond_7
    iget-object v0, p1, Lx1/n;->h:Lx1/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lx1/b;->f()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Lt1/q;->m:Lt1/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lt1/q;->m:Lt1/a;

    :goto_7
    iget-object p1, p1, Lx1/n;->i:Lx1/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lx1/b;->f()Lt1/d;

    move-result-object p1

    iput-object p1, p0, Lt1/q;->n:Lt1/a;

    return-void

    :cond_9
    iput-object v1, p0, Lt1/q;->n:Lt1/a;

    return-void
.end method


# virtual methods
.method public final a(Lz1/b;)V
    .locals 1

    iget-object v0, p0, Lt1/q;->j:Lt1/a;

    invoke-virtual {p1, v0}, Lz1/b;->g(Lt1/a;)V

    iget-object v0, p0, Lt1/q;->m:Lt1/a;

    invoke-virtual {p1, v0}, Lz1/b;->g(Lt1/a;)V

    iget-object v0, p0, Lt1/q;->n:Lt1/a;

    invoke-virtual {p1, v0}, Lz1/b;->g(Lt1/a;)V

    iget-object v0, p0, Lt1/q;->f:Lt1/a;

    invoke-virtual {p1, v0}, Lz1/b;->g(Lt1/a;)V

    iget-object v0, p0, Lt1/q;->g:Lt1/a;

    invoke-virtual {p1, v0}, Lz1/b;->g(Lt1/a;)V

    iget-object v0, p0, Lt1/q;->h:Lt1/a;

    invoke-virtual {p1, v0}, Lz1/b;->g(Lt1/a;)V

    iget-object v0, p0, Lt1/q;->i:Lt1/a;

    invoke-virtual {p1, v0}, Lz1/b;->g(Lt1/a;)V

    iget-object v0, p0, Lt1/q;->k:Lt1/d;

    invoke-virtual {p1, v0}, Lz1/b;->g(Lt1/a;)V

    iget-object p0, p0, Lt1/q;->l:Lt1/d;

    invoke-virtual {p1, p0}, Lz1/b;->g(Lt1/a;)V

    return-void
.end method

.method public final b(Lt1/a$a;)V
    .locals 1

    iget-object v0, p0, Lt1/q;->j:Lt1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt1/a;->a(Lt1/a$a;)V

    :cond_0
    iget-object v0, p0, Lt1/q;->m:Lt1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lt1/a;->a(Lt1/a$a;)V

    :cond_1
    iget-object v0, p0, Lt1/q;->n:Lt1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lt1/a;->a(Lt1/a$a;)V

    :cond_2
    iget-object v0, p0, Lt1/q;->f:Lt1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lt1/a;->a(Lt1/a$a;)V

    :cond_3
    iget-object v0, p0, Lt1/q;->g:Lt1/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lt1/a;->a(Lt1/a$a;)V

    :cond_4
    iget-object v0, p0, Lt1/q;->h:Lt1/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lt1/a;->a(Lt1/a$a;)V

    :cond_5
    iget-object v0, p0, Lt1/q;->i:Lt1/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lt1/a;->a(Lt1/a$a;)V

    :cond_6
    iget-object v0, p0, Lt1/q;->k:Lt1/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lt1/a;->a(Lt1/a$a;)V

    :cond_7
    iget-object p0, p0, Lt1/q;->l:Lt1/d;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lt1/a;->a(Lt1/a$a;)V

    :cond_8
    return-void
.end method

.method public final c(LE1/c;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lq1/K;->a:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lt1/q;->f:Lt1/a;

    if-nez p2, :cond_0

    new-instance p2, Lt1/r;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lt1/q;->f:Lt1/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lt1/a;->j(LE1/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lq1/K;->b:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lt1/q;->g:Lt1/a;

    if-nez p2, :cond_2

    new-instance p2, Lt1/r;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lt1/q;->g:Lt1/a;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lt1/a;->j(LE1/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lq1/K;->c:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lt1/q;->g:Lt1/a;

    instance-of v1, v0, Lt1/n;

    if-eqz v1, :cond_4

    check-cast v0, Lt1/n;

    iget-object p0, v0, Lt1/n;->m:LE1/c;

    iput-object p1, v0, Lt1/n;->m:LE1/c;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lq1/K;->d:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lt1/q;->g:Lt1/a;

    instance-of v1, v0, Lt1/n;

    if-eqz v1, :cond_5

    check-cast v0, Lt1/n;

    iget-object p0, v0, Lt1/n;->n:LE1/c;

    iput-object p1, v0, Lt1/n;->n:LE1/c;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lq1/K;->j:LE1/d;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lt1/q;->h:Lt1/a;

    if-nez p2, :cond_6

    new-instance p2, Lt1/r;

    new-instance v0, LE1/d;

    invoke-direct {v0}, LE1/d;-><init>()V

    invoke-direct {p2, p1, v0}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lt1/q;->h:Lt1/a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lt1/a;->j(LE1/c;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lq1/K;->k:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lt1/q;->i:Lt1/a;

    if-nez p2, :cond_8

    new-instance p2, Lt1/r;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lt1/q;->i:Lt1/a;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2, p1}, Lt1/a;->j(LE1/c;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lt1/q;->j:Lt1/a;

    if-nez p2, :cond_a

    new-instance p2, Lt1/r;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lt1/q;->j:Lt1/a;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2, p1}, Lt1/a;->j(LE1/c;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lq1/K;->x:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lt1/q;->m:Lt1/a;

    if-nez p2, :cond_c

    new-instance p2, Lt1/r;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lt1/q;->m:Lt1/a;

    goto :goto_0

    :cond_c
    invoke-virtual {p2, p1}, Lt1/a;->j(LE1/c;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lq1/K;->y:Ljava/lang/Float;

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lt1/q;->n:Lt1/a;

    if-nez p2, :cond_e

    new-instance p2, Lt1/r;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lt1/q;->n:Lt1/a;

    goto :goto_0

    :cond_e
    invoke-virtual {p2, p1}, Lt1/a;->j(LE1/c;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lq1/K;->l:Ljava/lang/Float;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lt1/q;->k:Lt1/d;

    if-nez p2, :cond_10

    new-instance p2, Lt1/d;

    new-instance v0, LE1/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, LE1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lt1/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lt1/q;->k:Lt1/d;

    :cond_10
    iget-object p0, p0, Lt1/q;->k:Lt1/d;

    invoke-virtual {p0, p1}, Lt1/a;->j(LE1/c;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lq1/K;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_13

    iget-object p2, p0, Lt1/q;->l:Lt1/d;

    if-nez p2, :cond_12

    new-instance p2, Lt1/d;

    new-instance v0, LE1/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, LE1/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lt1/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lt1/q;->l:Lt1/d;

    :cond_12
    iget-object p0, p0, Lt1/q;->l:Lt1/d;

    invoke-virtual {p0, p1}, Lt1/a;->j(LE1/c;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt1/q;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lt1/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lt1/q;->g:Lt1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_0

    iget v5, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_1

    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-boolean v3, p0, Lt1/q;->o:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_4

    iget v3, v1, Lt1/a;->d:F

    invoke-virtual {v1}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const v6, 0x38d1b717    # 1.0E-4f

    add-float/2addr v6, v3

    invoke-virtual {v1, v6}, Lt1/a;->i(F)V

    invoke-virtual {v1}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Lt1/a;->i(F)V

    iget v1, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v3, v1

    iget v1, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt1/q;->i:Lt1/a;

    if-eqz v1, :cond_4

    instance-of v3, v1, Lt1/r;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    check-cast v1, Lt1/d;

    invoke-virtual {v1}, Lt1/d;->l()F

    move-result v1

    :goto_0
    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_4
    :goto_1
    iget-object v1, p0, Lt1/q;->k:Lt1/d;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v4, p0, Lt1/q;->l:Lt1/d;

    const/high16 v5, 0x42b40000    # 90.0f

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lt1/d;->l()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    :goto_2
    iget-object v6, p0, Lt1/q;->l:Lt1/d;

    if-nez v6, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lt1/d;->l()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_3
    invoke-virtual {v1}, Lt1/d;->l()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {p0}, Lt1/q;->d()V

    iget-object v6, p0, Lt1/q;->e:[F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v8, 0x1

    aput v5, v6, v8

    neg-float v9, v5

    const/4 v10, 0x3

    aput v9, v6, v10

    const/4 v11, 0x4

    aput v4, v6, v11

    const/16 v12, 0x8

    aput v3, v6, v12

    iget-object v13, p0, Lt1/q;->b:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lt1/q;->d()V

    aput v3, v6, v7

    aput v1, v6, v10

    aput v3, v6, v11

    aput v3, v6, v12

    iget-object v1, p0, Lt1/q;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lt1/q;->d()V

    aput v4, v6, v7

    aput v9, v6, v8

    aput v5, v6, v10

    aput v4, v6, v11

    aput v3, v6, v12

    iget-object v4, p0, Lt1/q;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v1, p0, Lt1/q;->h:Lt1/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/d;

    if-eqz v1, :cond_9

    iget v4, v1, LE1/d;->a:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_8

    iget v5, v1, LE1/d;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    :cond_8
    iget v1, v1, LE1/d;->b:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_9
    iget-object p0, p0, Lt1/q;->f:Lt1/a;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    if-eqz p0, :cond_b

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_a

    iget v3, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_b

    :cond_a
    neg-float v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lt1/q;->g:Lt1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lt1/q;->h:Lt1/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/d;

    :goto_1
    iget-object v3, p0, Lt1/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v2, LE1/d;->a:F

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, v2, LE1/d;->b:F

    float-to-double v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lt1/q;->i:Lt1/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lt1/q;->f:Lt1/a;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    mul-float/2addr v0, p1

    const/4 p0, 0x0

    if-nez v1, :cond_5

    move p1, p0

    goto :goto_3

    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p0, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    return-object v3
.end method
