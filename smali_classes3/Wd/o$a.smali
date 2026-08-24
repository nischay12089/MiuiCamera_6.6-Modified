.class public final LWd/o$a;
.super LWd/o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:LWd/o$c;


# direct methods
.method public constructor <init>(LWd/o$c;)V
    .locals 0

    invoke-direct {p0}, LWd/o$f;-><init>()V

    iput-object p1, p0, LWd/o$a;->c:LWd/o$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;LVd/a;ILandroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    iget-object v3, v3, LWd/o$a;->c:LWd/o$c;

    iget v4, v3, LWd/o$c;->f:F

    iget v5, v3, LWd/o$c;->g:F

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v3, LWd/o$c;->b:F

    iget v8, v3, LWd/o$c;->c:F

    iget v9, v3, LWd/o$c;->d:F

    iget v3, v3, LWd/o$c;->e:F

    invoke-direct {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    cmpg-float v7, v5, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget-object v10, v0, LVd/a;->g:Landroid/graphics/Path;

    sget-object v15, LVd/a;->k:[I

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_1

    aput v9, v15, v9

    iget v9, v0, LVd/a;->f:I

    aput v9, v15, v8

    iget v9, v0, LVd/a;->e:I

    aput v9, v15, v12

    iget v9, v0, LVd/a;->d:I

    aput v9, v15, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    invoke-virtual {v6, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    aput v9, v15, v9

    iget v9, v0, LVd/a;->d:I

    aput v9, v15, v8

    iget v9, v0, LVd/a;->e:I

    aput v9, v15, v12

    iget v9, v0, LVd/a;->f:I

    aput v9, v15, v11

    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float v14, v9, v11

    cmpg-float v3, v14, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float/2addr v1, v14

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    invoke-static {v3, v1, v11, v1}, LN/i;->a(FFFF)F

    move-result v9

    sget-object v16, LVd/a;->l:[F

    aput v1, v16, v8

    aput v9, v16, v12

    new-instance v11, Landroid/graphics/RadialGradient;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move v1, v5

    iget-object v5, v0, LVd/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v8, v9

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v7, :cond_3

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v0, LVd/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    move v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, p4

    move v3, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
