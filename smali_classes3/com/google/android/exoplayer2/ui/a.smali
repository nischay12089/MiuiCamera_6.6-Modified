.class public final Lcom/google/android/exoplayer2/ui/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIc/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:LTc/a;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Ljava/util/ArrayList;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Ljava/util/List;

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->c:F

    sget-object p1, LTc/a;->g:LTc/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->d:LTc/a;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LTc/a;FF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->d:LTc/a;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/a;->c:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/a;->e:F

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    new-instance p3, LTc/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, LTc/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1f

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v5, :cond_2a

    if-gt v6, v4, :cond_1

    goto/16 :goto_1f

    :cond_1
    sub-int v8, v7, v5

    iget v9, v0, Lcom/google/android/exoplayer2/ui/a;->c:F

    const/4 v10, 0x0

    invoke-static {v10, v9, v3, v8}, LTc/g;->b(IFII)F

    move-result v9

    const/4 v11, 0x0

    cmpg-float v12, v9, v11

    if-gtz v12, :cond_2

    goto/16 :goto_1f

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    move v13, v10

    :goto_0
    if-ge v13, v12, :cond_2a

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LIc/a;

    iget v15, v14, LIc/a;->p:I

    move/from16 v16, v11

    const/high16 v17, 0x3f800000    # 1.0f

    const v11, -0x800001

    const/high16 v10, -0x80000000

    if-eq v15, v10, :cond_6

    invoke-virtual {v14}, LIc/a;->a()LIc/a$a;

    move-result-object v15

    iput v11, v15, LIc/a$a;->h:F

    iput v10, v15, LIc/a$a;->i:I

    const/4 v10, 0x0

    iput-object v10, v15, LIc/a$a;->c:Landroid/text/Layout$Alignment;

    iget v10, v14, LIc/a;->f:I

    move/from16 v18, v11

    iget v11, v14, LIc/a;->e:F

    if-nez v10, :cond_3

    sub-float v10, v17, v11

    iput v10, v15, LIc/a$a;->e:F

    const/4 v10, 0x0

    iput v10, v15, LIc/a$a;->f:I

    goto :goto_1

    :cond_3
    neg-float v10, v11

    sub-float v10, v10, v17

    iput v10, v15, LIc/a$a;->e:F

    const/4 v10, 0x1

    iput v10, v15, LIc/a$a;->f:I

    :goto_1
    iget v10, v14, LIc/a;->g:I

    if-eqz v10, :cond_5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    iput v10, v15, LIc/a$a;->g:I

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    iput v11, v15, LIc/a$a;->g:I

    :goto_2
    invoke-virtual {v15}, LIc/a$a;->a()LIc/a;

    move-result-object v14

    goto :goto_3

    :cond_6
    move/from16 v18, v11

    :goto_3
    iget v10, v14, LIc/a;->n:I

    iget v11, v14, LIc/a;->o:F

    invoke-static {v10, v11, v3, v8}, LTc/g;->b(IFII)F

    move-result v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTc/f;

    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/a;->d:LTc/a;

    move-object/from16 v19, v2

    iget v2, v0, Lcom/google/android/exoplayer2/ui/a;->e:F

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, LIc/a;->d:Landroid/graphics/Bitmap;

    move/from16 v20, v3

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :goto_4
    move/from16 v21, v8

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    iget-object v8, v14, LIc/a;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v32, v9

    move/from16 v22, v12

    move/from16 v23, v13

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_8
    move/from16 v22, v12

    iget-boolean v12, v14, LIc/a;->l:Z

    if-eqz v12, :cond_9

    iget v12, v14, LIc/a;->m:I

    goto :goto_7

    :cond_9
    iget v12, v15, LTc/a;->c:I

    :goto_7
    move/from16 v23, v13

    goto :goto_8

    :cond_a
    move/from16 v22, v12

    const/high16 v12, -0x1000000

    goto :goto_7

    :goto_8
    iget-object v13, v11, LTc/f;->i:Ljava/lang/CharSequence;

    move/from16 v24, v2

    iget-object v2, v11, LTc/f;->f:Landroid/text/TextPaint;

    move/from16 v25, v10

    iget v10, v14, LIc/a;->k:F

    move/from16 v32, v9

    iget v9, v14, LIc/a;->j:F

    move-object/from16 v26, v2

    iget v2, v14, LIc/a;->i:I

    move/from16 v27, v10

    iget v10, v14, LIc/a;->h:F

    move/from16 v28, v9

    iget v9, v14, LIc/a;->g:I

    move/from16 v29, v2

    iget v2, v14, LIc/a;->f:I

    move/from16 v30, v10

    iget v10, v14, LIc/a;->e:F

    iget-object v14, v14, LIc/a;->b:Landroid/text/Layout$Alignment;

    if-eq v13, v8, :cond_c

    if-eqz v13, :cond_b

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v31, v9

    goto/16 :goto_a

    :cond_c
    :goto_9
    iget-object v13, v11, LTc/f;->j:Landroid/text/Layout$Alignment;

    invoke-static {v13, v14}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v11, LTc/f;->k:Landroid/graphics/Bitmap;

    if-ne v13, v0, :cond_b

    iget v13, v11, LTc/f;->l:F

    cmpl-float v13, v13, v10

    if-nez v13, :cond_b

    iget v13, v11, LTc/f;->m:I

    if-ne v13, v2, :cond_b

    iget v13, v11, LTc/f;->n:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v31, v9

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v11, LTc/f;->o:F

    cmpl-float v9, v9, v30

    if-nez v9, :cond_d

    iget v9, v11, LTc/f;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v11, LTc/f;->q:F

    cmpl-float v9, v9, v28

    if-nez v9, :cond_d

    iget v9, v11, LTc/f;->r:F

    cmpl-float v9, v9, v27

    if-nez v9, :cond_d

    iget v9, v11, LTc/f;->s:I

    iget v13, v15, LTc/a;->a:I

    if-ne v9, v13, :cond_d

    iget v9, v11, LTc/f;->t:I

    iget v13, v15, LTc/a;->b:I

    if-ne v9, v13, :cond_d

    iget v9, v11, LTc/f;->u:I

    if-ne v9, v12, :cond_d

    iget v9, v11, LTc/f;->w:I

    iget v13, v15, LTc/a;->d:I

    if-ne v9, v13, :cond_d

    iget v9, v11, LTc/f;->v:I

    iget v13, v15, LTc/a;->e:I

    if-ne v9, v13, :cond_d

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    iget-object v13, v15, LTc/a;->f:Landroid/graphics/Typeface;

    invoke-static {v9, v13}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v11, LTc/f;->x:F

    cmpl-float v9, v9, v32

    if-nez v9, :cond_d

    iget v9, v11, LTc/f;->y:F

    cmpl-float v9, v9, v25

    if-nez v9, :cond_d

    iget v9, v11, LTc/f;->z:F

    cmpl-float v9, v9, v24

    if-nez v9, :cond_d

    iget v9, v11, LTc/f;->A:I

    if-ne v9, v4, :cond_d

    iget v9, v11, LTc/f;->B:I

    if-ne v9, v5, :cond_d

    iget v9, v11, LTc/f;->C:I

    if-ne v9, v6, :cond_d

    iget v9, v11, LTc/f;->D:I

    if-ne v9, v7, :cond_d

    invoke-virtual {v11, v1, v3}, LTc/f;->a(Landroid/graphics/Canvas;Z)V

    move/from16 v33, v4

    move/from16 v34, v5

    goto/16 :goto_6

    :cond_d
    :goto_a
    iput-object v8, v11, LTc/f;->i:Ljava/lang/CharSequence;

    iput-object v14, v11, LTc/f;->j:Landroid/text/Layout$Alignment;

    iput-object v0, v11, LTc/f;->k:Landroid/graphics/Bitmap;

    iput v10, v11, LTc/f;->l:F

    iput v2, v11, LTc/f;->m:I

    move/from16 v0, v31

    iput v0, v11, LTc/f;->n:I

    move/from16 v0, v30

    iput v0, v11, LTc/f;->o:F

    move/from16 v0, v29

    iput v0, v11, LTc/f;->p:I

    move/from16 v0, v28

    iput v0, v11, LTc/f;->q:F

    move/from16 v0, v27

    iput v0, v11, LTc/f;->r:F

    iget v0, v15, LTc/a;->a:I

    iput v0, v11, LTc/f;->s:I

    iget v0, v15, LTc/a;->b:I

    iput v0, v11, LTc/f;->t:I

    iput v12, v11, LTc/f;->u:I

    iget v0, v15, LTc/a;->d:I

    iput v0, v11, LTc/f;->w:I

    iget v0, v15, LTc/a;->e:I

    iput v0, v11, LTc/f;->v:I

    iget-object v0, v15, LTc/a;->f:Landroid/graphics/Typeface;

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v0, v32

    iput v0, v11, LTc/f;->x:F

    move/from16 v8, v25

    iput v8, v11, LTc/f;->y:F

    move/from16 v8, v24

    iput v8, v11, LTc/f;->z:F

    iput v4, v11, LTc/f;->A:I

    iput v5, v11, LTc/f;->B:I

    iput v6, v11, LTc/f;->C:I

    iput v7, v11, LTc/f;->D:I

    if-eqz v3, :cond_24

    iget-object v8, v11, LTc/f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v11, LTc/f;->i:Ljava/lang/CharSequence;

    instance-of v9, v8, Landroid/text/SpannableStringBuilder;

    if-eqz v9, :cond_e

    check-cast v8, Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_e
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v9, v11, LTc/f;->i:Ljava/lang/CharSequence;

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    iget v9, v11, LTc/f;->C:I

    iget v10, v11, LTc/f;->A:I

    sub-int/2addr v9, v10

    iget v10, v11, LTc/f;->D:I

    iget v12, v11, LTc/f;->B:I

    sub-int/2addr v10, v12

    iget v12, v11, LTc/f;->x:F

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v12, v11, LTc/f;->x:F

    const/high16 v13, 0x3e000000    # 0.125f

    mul-float/2addr v12, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    float-to-int v12, v12

    mul-int/lit8 v13, v12, 0x2

    sub-int v14, v9, v13

    iget v15, v11, LTc/f;->q:F

    cmpl-float v24, v15, v18

    if-eqz v24, :cond_f

    int-to-float v14, v14

    mul-float/2addr v14, v15

    float-to-int v14, v14

    :cond_f
    move/from16 v27, v14

    const-string v14, "SubtitlePainter"

    if-gtz v27, :cond_10

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v32, v0

    move/from16 v33, v4

    move/from16 v34, v5

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_1d

    :cond_10
    iget v15, v11, LTc/f;->y:F

    cmpl-float v15, v15, v16

    move/from16 v32, v0

    if-lez v15, :cond_11

    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    iget v0, v11, LTc/f;->y:F

    float-to-int v0, v0

    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move-object/from16 v26, v2

    move/from16 v33, v4

    const/4 v2, 0x0

    const/high16 v4, 0xff0000

    invoke-virtual {v8, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_11
    move-object/from16 v26, v2

    move/from16 v33, v4

    const/4 v2, 0x0

    :goto_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v4, v11, LTc/f;->w:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_12

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    array-length v2, v4

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v2, :cond_12

    move/from16 v25, v2

    aget-object v2, v4, v15

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v25

    goto :goto_e

    :cond_12
    iget v2, v11, LTc/f;->t:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_15

    iget v2, v11, LTc/f;->w:I

    if-eqz v2, :cond_13

    const/4 v4, 0x2

    if-ne v2, v4, :cond_14

    :cond_13
    move/from16 v34, v5

    const/high16 v5, 0xff0000

    const/4 v15, 0x0

    goto :goto_f

    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, v11, LTc/f;->t:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    move/from16 v34, v5

    const/high16 v5, 0xff0000

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :goto_f
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, v11, LTc/f;->t:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v8, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_15
    move/from16 v34, v5

    :goto_10
    iget-object v2, v11, LTc/f;->j:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_16

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_16
    move-object/from16 v28, v2

    new-instance v24, Landroid/text/StaticLayout;

    iget v2, v11, LTc/f;->e:F

    const/16 v31, 0x1

    iget v4, v11, LTc/f;->d:F

    move/from16 v30, v2

    move/from16 v29, v4

    move-object/from16 v25, v8

    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v4, v24

    move/from16 v2, v27

    iput-object v4, v11, LTc/f;->E:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    iget-object v5, v11, LTc/f;->E:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v8, v5, :cond_17

    move-object/from16 v35, v0

    iget-object v0, v11, LTc/f;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    move/from16 v24, v4

    move/from16 v27, v5

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v24

    move/from16 v5, v27

    move-object/from16 v0, v35

    goto :goto_11

    :cond_17
    move-object/from16 v35, v0

    move/from16 v24, v4

    iget v0, v11, LTc/f;->q:F

    cmpl-float v0, v0, v18

    if-eqz v0, :cond_18

    if-ge v15, v2, :cond_18

    move/from16 v27, v2

    goto :goto_12

    :cond_18
    move/from16 v27, v15

    :goto_12
    add-int v27, v27, v13

    iget v0, v11, LTc/f;->o:F

    cmpl-float v2, v0, v18

    if-eqz v2, :cond_1b

    int-to-float v2, v9

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v11, LTc/f;->A:I

    add-int/2addr v0, v2

    iget v4, v11, LTc/f;->p:I

    const/4 v15, 0x1

    if-eq v4, v15, :cond_1a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    goto :goto_13

    :cond_19
    sub-int v0, v0, v27

    goto :goto_13

    :cond_1a
    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v0, v27

    div-int/2addr v0, v5

    :goto_13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v2, v0, v27

    iget v4, v11, LTc/f;->C:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_14

    :cond_1b
    const/4 v5, 0x2

    sub-int v9, v9, v27

    div-int/2addr v9, v5

    iget v0, v11, LTc/f;->A:I

    add-int/2addr v0, v9

    add-int v2, v0, v27

    :goto_14
    sub-int v27, v2, v0

    if-gtz v27, :cond_1c

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_1c
    iget v2, v11, LTc/f;->l:F

    cmpl-float v4, v2, v18

    if-eqz v4, :cond_22

    iget v4, v11, LTc/f;->m:I

    if-nez v4, :cond_1f

    int-to-float v4, v10

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v11, LTc/f;->B:I

    add-int/2addr v2, v4

    iget v4, v11, LTc/f;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1d

    sub-int v2, v2, v24

    goto :goto_15

    :cond_1d
    const/4 v15, 0x1

    if-ne v4, v15, :cond_1e

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v2, v24

    div-int/2addr v2, v5

    :cond_1e
    :goto_15
    const/4 v15, 0x0

    goto :goto_16

    :cond_1f
    iget-object v2, v11, LTc/f;->E:Landroid/text/StaticLayout;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iget-object v4, v11, LTc/f;->E:Landroid/text/StaticLayout;

    invoke-virtual {v4, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v11, LTc/f;->l:F

    cmpl-float v5, v4, v16

    if-ltz v5, :cond_20

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v11, LTc/f;->B:I

    add-int/2addr v2, v4

    goto :goto_16

    :cond_20
    add-float v4, v4, v17

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v11, LTc/f;->D:I

    add-int/2addr v2, v4

    sub-int v2, v2, v24

    :goto_16
    add-int v4, v2, v24

    iget v5, v11, LTc/f;->D:I

    if-le v4, v5, :cond_21

    sub-int v2, v5, v24

    goto :goto_17

    :cond_21
    iget v4, v11, LTc/f;->B:I

    if-ge v2, v4, :cond_23

    move v2, v4

    goto :goto_17

    :cond_22
    const/4 v15, 0x0

    iget v2, v11, LTc/f;->D:I

    sub-int v2, v2, v24

    int-to-float v4, v10

    iget v5, v11, LTc/f;->z:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v2, v4

    :cond_23
    :goto_17
    new-instance v24, Landroid/text/StaticLayout;

    iget v4, v11, LTc/f;->e:F

    const/16 v31, 0x1

    iget v5, v11, LTc/f;->d:F

    move/from16 v30, v4

    move/from16 v29, v5

    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v4, v24

    iput-object v4, v11, LTc/f;->E:Landroid/text/StaticLayout;

    new-instance v24, Landroid/text/StaticLayout;

    iget v4, v11, LTc/f;->e:F

    iget v5, v11, LTc/f;->d:F

    move/from16 v30, v4

    move/from16 v29, v5

    move-object/from16 v25, v35

    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v4, v24

    iput-object v4, v11, LTc/f;->F:Landroid/text/StaticLayout;

    iput v0, v11, LTc/f;->G:I

    iput v2, v11, LTc/f;->H:I

    iput v12, v11, LTc/f;->I:I

    goto/16 :goto_1d

    :cond_24
    move/from16 v32, v0

    move/from16 v33, v4

    move/from16 v34, v5

    const/4 v15, 0x0

    iget-object v0, v11, LTc/f;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LTc/f;->k:Landroid/graphics/Bitmap;

    iget v2, v11, LTc/f;->C:I

    iget v4, v11, LTc/f;->A:I

    sub-int/2addr v2, v4

    iget v5, v11, LTc/f;->D:I

    iget v8, v11, LTc/f;->B:I

    sub-int/2addr v5, v8

    int-to-float v4, v4

    int-to-float v2, v2

    iget v9, v11, LTc/f;->o:F

    mul-float/2addr v9, v2

    add-float/2addr v9, v4

    int-to-float v4, v8

    int-to-float v5, v5

    iget v8, v11, LTc/f;->l:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v4

    iget v4, v11, LTc/f;->q:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v11, LTc/f;->r:F

    cmpl-float v10, v4, v18

    if-eqz v10, :cond_25

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_18

    :cond_25
    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_18
    iget v4, v11, LTc/f;->p:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_26

    int-to-float v4, v2

    :goto_19
    sub-float/2addr v9, v4

    goto :goto_1a

    :cond_26
    const/4 v10, 0x1

    if-ne v4, v10, :cond_27

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    goto :goto_19

    :cond_27
    :goto_1a
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v11, LTc/f;->n:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_28

    int-to-float v5, v0

    :goto_1b
    sub-float/2addr v8, v5

    goto :goto_1c

    :cond_28
    const/4 v10, 0x1

    if-ne v5, v10, :cond_29

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    goto :goto_1b

    :cond_29
    :goto_1c
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v0, v5

    invoke-direct {v8, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, v11, LTc/f;->J:Landroid/graphics/Rect;

    :goto_1d
    invoke-virtual {v11, v1, v3}, LTc/f;->a(Landroid/graphics/Canvas;Z)V

    :goto_1e
    add-int/lit8 v13, v23, 0x1

    move-object/from16 v0, p0

    move v10, v15

    move/from16 v11, v16

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v8, v21

    move/from16 v12, v22

    move/from16 v9, v32

    move/from16 v4, v33

    move/from16 v5, v34

    goto/16 :goto_0

    :cond_2a
    :goto_1f
    return-void
.end method
