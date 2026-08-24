.class public final Ls1/i;
.super Ls1/a;
.source "SourceFile"


# instance fields
.field public A:Lt1/r;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:LJ/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LJ/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/RectF;

.field public final v:Ly1/g;

.field public final w:I

.field public final x:Lt1/e;

.field public final y:Lt1/k;

.field public final z:Lt1/k;


# direct methods
.method public constructor <init>(Lq1/E;Lz1/b;Ly1/f;)V
    .locals 12

    iget-object v0, p3, Ly1/f;->h:Ly1/s$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Ly1/f;->i:Ly1/s$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Ly1/f;->d:Lx1/d;

    iget-object v10, p3, Ly1/f;->k:Ljava/util/ArrayList;

    iget-object v11, p3, Ly1/f;->l:Lx1/b;

    iget v7, p3, Ly1/f;->j:F

    iget-object v9, p3, Ly1/f;->g:Lx1/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Ls1/a;-><init>(Lq1/E;Lz1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLx1/d;Lx1/b;Ljava/util/ArrayList;Lx1/b;)V

    new-instance p0, LJ/d;

    invoke-direct {p0}, LJ/d;-><init>()V

    iput-object p0, v2, Ls1/i;->s:LJ/d;

    new-instance p0, LJ/d;

    invoke-direct {p0}, LJ/d;-><init>()V

    iput-object p0, v2, Ls1/i;->t:LJ/d;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v2, Ls1/i;->u:Landroid/graphics/RectF;

    iget-object p0, p3, Ly1/f;->a:Ljava/lang/String;

    iput-object p0, v2, Ls1/i;->q:Ljava/lang/String;

    iget-object p0, p3, Ly1/f;->b:Ly1/g;

    iput-object p0, v2, Ls1/i;->v:Ly1/g;

    iget-boolean p0, p3, Ly1/f;->m:Z

    iput-boolean p0, v2, Ls1/i;->r:Z

    iget-object p0, v3, Lq1/E;->a:Lq1/i;

    invoke-virtual {p0}, Lq1/i;->b()F

    move-result p0

    const/high16 p1, 0x42000000    # 32.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v2, Ls1/i;->w:I

    iget-object p0, p3, Ly1/f;->c:Lx1/c;

    invoke-virtual {p0}, Lx1/c;->a()Lt1/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lt1/e;

    iput-object p1, v2, Ls1/i;->x:Lt1/e;

    invoke-virtual {p0, v2}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {v4, p0}, Lz1/b;->g(Lt1/a;)V

    iget-object p0, p3, Ly1/f;->e:Lx1/f;

    invoke-virtual {p0}, Lx1/f;->a()Lt1/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lt1/k;

    iput-object p1, v2, Ls1/i;->y:Lt1/k;

    invoke-virtual {p0, v2}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {v4, p0}, Lz1/b;->g(Lt1/a;)V

    iget-object p0, p3, Ly1/f;->f:Lx1/f;

    invoke-virtual {p0}, Lx1/f;->a()Lt1/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lt1/k;

    iput-object p1, v2, Ls1/i;->z:Lt1/k;

    invoke-virtual {p0, v2}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {v4, p0}, Lz1/b;->g(Lt1/a;)V

    return-void
.end method


# virtual methods
.method public final c(LE1/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ls1/a;->c(LE1/c;Ljava/lang/Object;)V

    sget-object v0, Lq1/K;->G:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Ls1/i;->A:Lt1/r;

    iget-object v0, p0, Ls1/a;->f:Lz1/b;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lz1/b;->o(Lt1/a;)V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Ls1/i;->A:Lt1/r;

    return-void

    :cond_1
    new-instance v1, Lt1/r;

    invoke-direct {v1, p1, p2}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object v1, p0, Ls1/i;->A:Lt1/r;

    invoke-virtual {v1, p0}, Lt1/a;->a(Lt1/a$a;)V

    iget-object p0, p0, Ls1/i;->A:Lt1/r;

    invoke-virtual {v0, p0}, Lz1/b;->g(Lt1/a;)V

    :cond_2
    return-void
.end method

.method public final g([I)[I
    .locals 3

    iget-object p0, p0, Ls1/i;->A:Lt1/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls1/i;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILD1/b;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ls1/i;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ls1/i;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Ls1/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v1, Ly1/g;->a:Ly1/g;

    iget-object v2, v0, Ls1/i;->v:Ly1/g;

    iget-object v4, v0, Ls1/i;->x:Lt1/e;

    iget-object v5, v0, Ls1/i;->z:Lt1/k;

    iget-object v6, v0, Ls1/i;->y:Lt1/k;

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Ls1/i;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Ls1/i;->s:LJ/d;

    invoke-virtual {v7, v1, v2}, LJ/d;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/d;

    iget-object v8, v4, Ly1/d;->b:[I

    invoke-virtual {v0, v8}, Ls1/i;->g([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Ly1/d;->a:[F

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v9}, LJ/d;->g(JLjava/lang/Object;)V

    :goto_0
    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ls1/i;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Ls1/i;->t:LJ/d;

    invoke-virtual {v7, v1, v2}, LJ/d;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/d;

    iget-object v8, v4, Ly1/d;->b:[I

    invoke-virtual {v0, v8}, Ls1/i;->g([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Ly1/d;->a:[F

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v9}, LJ/d;->g(JLjava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Ls1/a;->i:Lr1/a;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, Ls1/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILD1/b;)V

    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Ls1/i;->y:Lt1/k;

    iget v0, v0, Lt1/a;->d:F

    iget v1, p0, Ls1/i;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Ls1/i;->z:Lt1/k;

    iget v2, v2, Lt1/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Ls1/i;->x:Lt1/e;

    iget p0, p0, Lt1/a;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
