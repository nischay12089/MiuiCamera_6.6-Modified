.class public final Lzy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;

.field public final j:Lmiuix/smooth/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzy/a;->a:I

    iput v0, p0, Lzy/a;->b:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lzy/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lzy/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzy/a;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzy/a;->i:Landroid/graphics/Path;

    new-instance v0, Lmiuix/smooth/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzy/a;->j:Lmiuix/smooth/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzy/a;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget-object v8, v8, Lzy/a;->j:Lmiuix/smooth/d;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p4, v1, v7

    aput p4, v1, v6

    aput p4, v1, v5

    aput p4, v1, v4

    const/4 v9, 0x4

    aput p4, v1, v9

    const/4 v9, 0x5

    aput p4, v1, v9

    const/4 v9, 0x6

    aput p4, v1, v9

    const/4 v9, 0x7

    aput p4, v1, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lmiuix/smooth/d;->a(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/d$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lmiuix/smooth/d;->a(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/d$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    iget-object v8, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    if-eqz v8, :cond_14

    iget-object v8, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    if-eqz v8, :cond_14

    iget-object v8, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v8, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v9, v8, v3

    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    if-eqz v9, :cond_4

    iget-object v9, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    iget-wide v14, v2, Lmiuix/smooth/d$a;->f:D

    add-double/2addr v14, v12

    mul-double/2addr v14, v10

    div-double/2addr v14, v12

    double-to-float v2, v14

    invoke-virtual {v1, v9, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v7

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    iget-object v2, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget-wide v8, v2, Lmiuix/smooth/d$a;->c:D

    const-wide/16 v14, 0x0

    cmpl-double v8, v8, v14

    if-eqz v8, :cond_5

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v8, v2, v6

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move/from16 v16, v4

    aget-object v4, v2, v5

    move/from16 v17, v5

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v16

    move/from16 v18, v6

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v2

    move/from16 p4, v4

    move/from16 p3, v5

    move/from16 p5, v6

    move/from16 p2, v8

    move/from16 p1, v9

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_3

    :cond_5
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    :goto_3
    iget-object v2, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget v2, v2, Lmiuix/smooth/d$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->b:F

    iget v5, v0, Lmiuix/smooth/d$b;->a:F

    iget-wide v8, v0, Lmiuix/smooth/d$b;->c:D

    invoke-static {v5, v2, v4, v8, v9}, Lmiuix/smooth/d;->c(FFFD)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v7

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-wide v4, v2, Lmiuix/smooth/d$a;->c:D

    cmpl-double v4, v4, v14

    if-eqz v4, :cond_7

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v4, v2, v18

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v6, v2, v17

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v16

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v2

    move/from16 p2, v4

    move/from16 p1, v5

    move/from16 p4, v6

    move/from16 p3, v8

    move/from16 p5, v9

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_7
    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v4, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v5, v4, v3

    if-eqz v5, :cond_8

    iget-object v5, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    move v6, v7

    const-wide p0, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v7, v2, Lmiuix/smooth/d$a;->e:D

    add-double v7, v7, p0

    mul-double/2addr v7, v10

    div-double/2addr v7, v12

    double-to-float v2, v7

    invoke-virtual {v1, v5, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_4
    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-wide v4, v2, Lmiuix/smooth/d$a;->d:D

    cmpl-double v4, v4, v14

    if-eqz v4, :cond_9

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v4, v2, v18

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v17

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v16

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v2

    move/from16 p2, v4

    move/from16 p1, v5

    move/from16 p4, v7

    move/from16 p3, v8

    move/from16 p5, v9

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_9
    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v2, v2, Lmiuix/smooth/d$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->b:F

    iget v5, v0, Lmiuix/smooth/d$b;->b:F

    iget-wide v7, v0, Lmiuix/smooth/d$b;->c:D

    invoke-static {v5, v2, v4, v7, v8}, Lmiuix/smooth/d;->b(FFFD)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v2, v6

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_a
    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-wide v4, v2, Lmiuix/smooth/d$a;->d:D

    cmpl-double v4, v4, v14

    if-eqz v4, :cond_b

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v4, v2, v18

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v17

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v16

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v2

    move/from16 p2, v4

    move/from16 p1, v5

    move/from16 p4, v7

    move/from16 p3, v8

    move/from16 p5, v9

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_b
    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v4, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v5, v4, v3

    if-eqz v5, :cond_c

    iget-object v5, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    iget-wide v7, v2, Lmiuix/smooth/d$a;->f:D

    mul-double/2addr v7, v10

    div-double/2addr v7, v12

    double-to-float v2, v7

    invoke-virtual {v1, v5, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_c
    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-wide v4, v2, Lmiuix/smooth/d$a;->c:D

    cmpl-double v4, v4, v14

    if-eqz v4, :cond_d

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v4, v2, v18

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v17

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v16

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v2

    move/from16 p2, v4

    move/from16 p1, v5

    move/from16 p4, v7

    move/from16 p3, v8

    move/from16 p5, v9

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_d
    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v2, v2, Lmiuix/smooth/d$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->b:F

    iget v5, v0, Lmiuix/smooth/d$b;->a:F

    iget-wide v7, v0, Lmiuix/smooth/d$b;->c:D

    invoke-static {v5, v2, v4, v7, v8}, Lmiuix/smooth/d;->c(FFFD)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v6

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_e
    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-wide v4, v2, Lmiuix/smooth/d$a;->c:D

    cmpl-double v4, v4, v14

    if-eqz v4, :cond_f

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v4, v2, v18

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v17

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v16

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v2

    move/from16 p2, v4

    move/from16 p1, v5

    move/from16 p4, v7

    move/from16 p3, v8

    move/from16 p5, v9

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_f
    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v4, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    move v5, v6

    const-wide p0, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v6, v2, Lmiuix/smooth/d$a;->e:D

    add-double v6, v6, p0

    mul-double/2addr v6, v10

    div-double/2addr v6, v12

    double-to-float v2, v6

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_5

    :cond_10
    move v5, v6

    :goto_5
    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-wide v3, v2, Lmiuix/smooth/d$a;->d:D

    cmpl-double v3, v3, v14

    if-eqz v3, :cond_11

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v18

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v6, v2, v17

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v16

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v2

    move/from16 p2, v3

    move/from16 p1, v4

    move/from16 p4, v6

    move/from16 p3, v7

    move/from16 p5, v8

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_11
    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v2, v2, Lmiuix/smooth/d$a;->b:F

    iget-object v3, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget v3, v3, Lmiuix/smooth/d$a;->b:F

    iget v4, v0, Lmiuix/smooth/d$b;->b:F

    iget-wide v6, v0, Lmiuix/smooth/d$b;->c:D

    invoke-static {v4, v2, v3, v6, v7}, Lmiuix/smooth/d;->b(FFFD)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v2, v5

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_12
    iget-object v0, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget-wide v2, v0, Lmiuix/smooth/d$a;->d:D

    cmpl-double v2, v2, v14

    if-eqz v2, :cond_13

    iget-object v0, v0, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v0, v18

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v4, v0, v17

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v0, v0, v16

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 p6, v0

    move-object/from16 p0, v1

    move/from16 p2, v2

    move/from16 p1, v3

    move/from16 p4, v4

    move/from16 p3, v5

    move/from16 p5, v6

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1

    :cond_14
    :goto_6
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Lmiuix/smooth/d$b;->a:F

    iget v0, v0, Lmiuix/smooth/d$b;->b:F

    invoke-direct {v2, v3, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v1
.end method
