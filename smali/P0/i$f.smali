.class public final LP0/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:LP0/i$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:LJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LP0/i$f;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LP0/i$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LP0/i$f;->h:F

    .line 4
    iput v0, p0, LP0/i$f;->i:F

    .line 5
    iput v0, p0, LP0/i$f;->j:F

    .line 6
    iput v0, p0, LP0/i$f;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, LP0/i$f;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LP0/i$f;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LP0/i$f;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, LJ/a;

    invoke-direct {v0}, LJ/a;-><init>()V

    iput-object v0, p0, LP0/i$f;->o:LJ/a;

    .line 11
    new-instance v0, LP0/i$c;

    invoke-direct {v0}, LP0/i$c;-><init>()V

    iput-object v0, p0, LP0/i$f;->g:LP0/i$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LP0/i$f;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LP0/i$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LP0/i$f;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LP0/i$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LP0/i$f;->h:F

    .line 17
    iput v0, p0, LP0/i$f;->i:F

    .line 18
    iput v0, p0, LP0/i$f;->j:F

    .line 19
    iput v0, p0, LP0/i$f;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, LP0/i$f;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LP0/i$f;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LP0/i$f;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, LJ/a;

    invoke-direct {v0}, LJ/a;-><init>()V

    iput-object v0, p0, LP0/i$f;->o:LJ/a;

    .line 24
    new-instance v1, LP0/i$c;

    iget-object v2, p1, LP0/i$f;->g:LP0/i$c;

    invoke-direct {v1, v2, v0}, LP0/i$c;-><init>(LP0/i$c;LJ/a;)V

    iput-object v1, p0, LP0/i$f;->g:LP0/i$c;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LP0/i$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LP0/i$f;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LP0/i$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LP0/i$f;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, LP0/i$f;->h:F

    iput v1, p0, LP0/i$f;->h:F

    .line 28
    iget v1, p1, LP0/i$f;->i:F

    iput v1, p0, LP0/i$f;->i:F

    .line 29
    iget v1, p1, LP0/i$f;->j:F

    iput v1, p0, LP0/i$f;->j:F

    .line 30
    iget v1, p1, LP0/i$f;->k:F

    iput v1, p0, LP0/i$f;->k:F

    .line 31
    iget v1, p1, LP0/i$f;->l:I

    iput v1, p0, LP0/i$f;->l:I

    .line 32
    iget-object v1, p1, LP0/i$f;->m:Ljava/lang/String;

    iput-object v1, p0, LP0/i$f;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, LP0/i$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, LP0/i$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, LP0/i$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LP0/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 21

    move-object/from16 v6, p1

    const/4 v7, 0x1

    iget-object v0, v6, LP0/i$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v6, LP0/i$c;->j:Landroid/graphics/Matrix;

    iget-object v2, v6, LP0/i$c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget-object v0, v6, LP0/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_17

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP0/i$d;

    instance-of v1, v0, LP0/i$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LP0/i$c;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LP0/i$f;->a(LP0/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v0

    :goto_1
    move/from16 v10, p5

    move/from16 v19, v7

    goto/16 :goto_e

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    instance-of v4, v0, LP0/i$e;

    if-eqz v4, :cond_16

    check-cast v0, LP0/i$e;

    move/from16 v4, p4

    int-to-float v5, v4

    iget v10, v1, LP0/i$f;->j:F

    div-float/2addr v5, v10

    move/from16 v10, p5

    int-to-float v11, v10

    iget v12, v1, LP0/i$f;->k:F

    div-float/2addr v11, v12

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v13, v1, LP0/i$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v5, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x4

    new-array v14, v14, [F

    fill-array-data v14, :array_0

    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v15, v14, v8

    move/from16 p2, v12

    const/high16 v16, 0x3f800000    # 1.0f

    float-to-double v11, v15

    aget v15, v14, v7

    const/16 v17, 0x0

    float-to-double v5, v15

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x2

    aget v11, v14, v6

    float-to-double v11, v11

    const/4 v15, 0x3

    move/from16 v18, v6

    aget v6, v14, v15

    move/from16 v19, v7

    move/from16 v20, v8

    float-to-double v7, v6

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v14, v20

    aget v8, v14, v19

    aget v11, v14, v18

    aget v12, v14, v15

    mul-float/2addr v7, v12

    mul-float/2addr v8, v11

    sub-float/2addr v7, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpl-float v6, v5, v17

    if-lez v6, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    goto :goto_2

    :cond_1
    move/from16 v6, v17

    :goto_2
    cmpl-float v5, v6, v17

    if-nez v5, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LP0/i$f;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, LP0/i$e;->a:[LZ/f$a;

    if-eqz v7, :cond_3

    invoke-static {v7, v5}, LZ/f$a;->b([LZ/f$a;Landroid/graphics/Path;)V

    :cond_3
    iget-object v7, v1, LP0/i$f;->b:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    instance-of v8, v0, LP0/i$a;

    if-eqz v8, :cond_5

    iget v0, v0, LP0/i$e;->c:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v7, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_d

    :cond_5
    check-cast v0, LP0/i$b;

    iget v8, v0, LP0/i$b;->i:F

    cmpl-float v11, v8, v17

    if-nez v11, :cond_6

    iget v11, v0, LP0/i$b;->j:F

    cmpl-float v11, v11, v16

    if-eqz v11, :cond_9

    :cond_6
    iget v11, v0, LP0/i$b;->k:F

    add-float/2addr v8, v11

    rem-float v8, v8, v16

    iget v12, v0, LP0/i$b;->j:F

    add-float/2addr v12, v11

    rem-float v12, v12, v16

    iget-object v11, v1, LP0/i$f;->f:Landroid/graphics/PathMeasure;

    if-nez v11, :cond_7

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v11, v1, LP0/i$f;->f:Landroid/graphics/PathMeasure;

    :cond_7
    iget-object v11, v1, LP0/i$f;->f:Landroid/graphics/PathMeasure;

    move/from16 v14, v20

    invoke-virtual {v11, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v11, v1, LP0/i$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    mul-float/2addr v8, v11

    mul-float/2addr v12, v11

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v15, v8, v12

    if-lez v15, :cond_8

    iget-object v15, v1, LP0/i$f;->f:Landroid/graphics/PathMeasure;

    move/from16 v14, v19

    invoke-virtual {v15, v8, v11, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v8, v1, LP0/i$f;->f:Landroid/graphics/PathMeasure;

    move/from16 v11, v17

    invoke-virtual {v8, v11, v12, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_4

    :cond_8
    move/from16 v11, v17

    move/from16 v14, v19

    iget-object v15, v1, LP0/i$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v15, v8, v12, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_4
    invoke-virtual {v5, v11, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_9
    invoke-virtual {v7, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v5, v0, LP0/i$b;->f:LY/d;

    iget-object v8, v5, LY/d;->a:Landroid/graphics/Shader;

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    iget v8, v5, LY/d;->c:I

    if-eqz v8, :cond_b

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    const/4 v12, 0x0

    const/16 v14, 0xff

    const/high16 v15, 0x437f0000    # 255.0f

    if-eqz v8, :cond_f

    iget-object v8, v1, LP0/i$f;->e:Landroid/graphics/Paint;

    if-nez v8, :cond_c

    new-instance v8, Landroid/graphics/Paint;

    const/4 v11, 0x1

    const v16, 0xffffff

    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v1, LP0/i$f;->e:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_7

    :cond_c
    const v16, 0xffffff

    :goto_7
    iget-object v8, v1, LP0/i$f;->e:Landroid/graphics/Paint;

    iget-object v11, v5, LY/d;->a:Landroid/graphics/Shader;

    if-eqz v11, :cond_d

    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, LP0/i$b;->h:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v17, v15

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v5, LY/d;->c:I

    iget v11, v0, LP0/i$b;->h:F

    sget-object v17, LP0/i;->j:Landroid/graphics/PorterDuff$Mode;

    move/from16 v17, v15

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    and-int v5, v5, v16

    int-to-float v15, v15

    mul-float/2addr v15, v11

    float-to-int v11, v15

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v5, v11

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_8
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v5, v0, LP0/i$e;->c:I

    if-nez v5, :cond_e

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_9

    :cond_e
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_9
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_f
    move/from16 v17, v15

    const v16, 0xffffff

    :goto_a
    iget-object v5, v0, LP0/i$b;->d:LY/d;

    iget-object v8, v5, LY/d;->a:Landroid/graphics/Shader;

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    iget v8, v5, LY/d;->c:I

    if-eqz v8, :cond_15

    :goto_b
    iget-object v8, v1, LP0/i$f;->d:Landroid/graphics/Paint;

    if-nez v8, :cond_11

    new-instance v8, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v1, LP0/i$f;->d:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_11
    iget-object v8, v1, LP0/i$f;->d:Landroid/graphics/Paint;

    iget-object v11, v0, LP0/i$b;->m:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_12

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_12
    iget-object v11, v0, LP0/i$b;->l:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_13

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_13
    iget v11, v0, LP0/i$b;->n:F

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v11, v5, LY/d;->a:Landroid/graphics/Shader;

    if-eqz v11, :cond_14

    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, LP0/i$b;->g:F

    mul-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v5, LY/d;->c:I

    iget v11, v0, LP0/i$b;->g:F

    sget-object v13, LP0/i;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    and-int v5, v5, v16

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v5, v11

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_c
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v12, p2, v6

    iget v0, v0, LP0/i$b;->e:F

    mul-float/2addr v0, v12

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_15
    :goto_d
    const/16 v19, 0x1

    goto :goto_e

    :cond_16
    move/from16 v4, p4

    goto/16 :goto_1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, v19

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_17
    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    invoke-virtual {p0}, LP0/i$f;->getRootAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    iget p0, p0, LP0/i$f;->l:I

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LP0/i$f;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, LP0/i$f;->l:I

    return-void
.end method
