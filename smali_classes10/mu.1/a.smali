.class public final Lmu/a;
.super Liu/a;
.source "SourceFile"


# static fields
.field public static final v:I


# instance fields
.field public final n:F

.field public final o:Liu/e;

.field public final p:Liu/h;

.field public final q:Liu/h;

.field public final r:Liu/h;

.field public final s:Liu/a;

.field public final t:Liu/c;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmu/a;->v:I

    return-void
.end method

.method public constructor <init>(FLiu/o;Liu/o;Liu/o;Liu/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Llu/a;Z)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v0, v10, v11, v12}, Liu/a;-><init>(Ljava/lang/String;II)V

    iput v1, v0, Lmu/a;->n:F

    sget-object v13, Llu/a;->c:Llu/a;

    if-ne v8, v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    iput-boolean v13, v0, Lmu/a;->u:Z

    if-eqz v2, :cond_9

    if-eqz v7, :cond_9

    new-instance v15, Liu/e;

    const/4 v14, 0x2

    const-string v11, ""

    invoke-direct {v15, v12, v11, v14}, Liu/e;-><init>(ILjava/lang/String;I)V

    iget-object v14, v2, Liu/o;->a:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v10, v11

    goto :goto_1

    :cond_1
    move-object v10, v14

    :goto_1
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v11

    const-string v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, v13

    const-string v13, "17 ultra by leica"

    const/4 v6, 0x0

    invoke-static {v10, v13, v6}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    const-string v6, "leitzphone powered by xiaomi"

    if-eqz v10, :cond_2

    const-wide v18, 0x4078333333333334L    # 387.20000000000005

    goto :goto_3

    :cond_2
    if-nez v14, :cond_3

    move-object/from16 v10, v16

    goto :goto_2

    :cond_3
    move-object v10, v14

    :goto_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v10, v6, v9}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const-wide v18, 0x407e866666666667L    # 488.40000000000003

    goto :goto_3

    :cond_4
    const-wide v18, 0x4062970a3d70a3d7L    # 148.72

    :goto_3
    sget-object v9, Llu/a;->b:Llu/a;

    if-ne v8, v9, :cond_5

    const-wide v8, 0x3feb333333333333L    # 0.85

    goto :goto_4

    :cond_5
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_4
    new-instance v10, Liu/c;

    invoke-direct {v10, v7}, Liu/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    mul-double v18, v18, v8

    move-wide/from16 v20, v8

    float-to-double v7, v1

    mul-double v18, v18, v7

    invoke-static/range {v18 .. v19}, LEv/G;->g(D)I

    move-result v1

    const-wide v18, 0x404199999999999aL    # 35.2

    mul-double v18, v18, v20

    mul-double v18, v18, v7

    invoke-static/range {v18 .. v19}, LEv/G;->g(D)I

    move-result v22

    const/16 v23, 0x10

    const/16 v26, 0x18

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v21, v1

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v26}, Liu/a;->k(Liu/a;IIIIII)Liu/a;

    move-result-object v1

    invoke-virtual {v15, v1}, Liu/d;->n(Liu/a;)V

    if-nez v14, :cond_6

    move-object/from16 v1, v16

    goto :goto_5

    :cond_6
    move-object v1, v14

    :goto_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v1, v13, v9}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v14, :cond_7

    move-object/from16 v1, v16

    goto :goto_6

    :cond_7
    move-object v1, v14

    :goto_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v9}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Liu/h;

    iget-object v2, v2, Liu/o;->b:Landroid/text/TextPaint;

    const-string v6, " "

    invoke-direct {v1, v6, v2}, Liu/h;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    invoke-virtual {v15, v1}, Liu/d;->n(Liu/a;)V

    new-instance v7, Liu/i;

    const/4 v1, 0x0

    invoke-direct {v7, v14, v2, v1}, Liu/i;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/text/TextPaint;)V

    const/16 v10, 0x10

    const/16 v13, 0x1b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Liu/a;->k(Liu/a;IIIIII)Liu/a;

    move-result-object v1

    invoke-virtual {v15, v1}, Liu/d;->n(Liu/a;)V

    goto :goto_7

    :cond_9
    move/from16 v17, v13

    const/4 v15, 0x0

    :cond_a
    :goto_7
    iput-object v15, v0, Lmu/a;->o:Liu/e;

    if-nez v17, :cond_b

    if-eqz v3, :cond_b

    new-instance v1, Liu/h;

    iget-object v2, v3, Liu/o;->b:Landroid/text/TextPaint;

    iget-object v3, v3, Liu/o;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Liu/h;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v0, Lmu/a;->p:Liu/h;

    if-nez v17, :cond_d

    if-nez v5, :cond_d

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    if-eqz v4, :cond_c

    new-instance v2, Liu/h;

    iget-object v3, v4, Liu/o;->b:Landroid/text/TextPaint;

    iget-object v6, v4, Liu/o;->a:Ljava/lang/String;

    invoke-direct {v2, v6, v3}, Liu/h;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    :goto_9
    iput-object v2, v0, Lmu/a;->q:Liu/h;

    if-nez v17, :cond_e

    if-eqz v5, :cond_e

    new-instance v2, Liu/h;

    iget-object v3, v5, Liu/o;->b:Landroid/text/TextPaint;

    iget-object v4, v5, Liu/o;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Liu/h;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    goto :goto_a

    :cond_e
    if-nez v17, :cond_f

    if-eqz v4, :cond_f

    new-instance v2, Liu/h;

    iget-object v3, v4, Liu/o;->b:Landroid/text/TextPaint;

    iget-object v4, v4, Liu/o;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Liu/h;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    iput-object v2, v0, Lmu/a;->r:Liu/h;

    if-nez v17, :cond_12

    if-eqz v1, :cond_12

    if-eqz p6, :cond_12

    new-instance v1, Liu/a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Liu/a;-><init>(Ljava/lang/String;II)V

    sget v3, Lmu/a;->v:I

    move/from16 v9, p9

    const/4 v4, 0x1

    if-ne v9, v4, :cond_10

    goto :goto_b

    :cond_10
    if-nez v9, :cond_11

    sget v4, Lnu/a;->a:I

    invoke-static {v3}, Lnu/a$a;->d(I)I

    move-result v3

    :goto_b
    invoke-virtual {v1, v3}, Liu/a;->l(I)Liu/a;

    goto :goto_c

    :cond_11
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    const/4 v2, 0x0

    move-object v1, v2

    :goto_c
    iput-object v1, v0, Lmu/a;->s:Liu/a;

    if-nez v17, :cond_13

    if-eqz p6, :cond_13

    new-instance v10, Liu/c;

    move-object/from16 v6, p6

    invoke-direct {v10, v6}, Liu/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_13
    move-object v10, v2

    :goto_d
    iput-object v10, v0, Lmu/a;->t:Liu/c;

    return-void
.end method

.method public static n(LW0/v;Liu/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW0/v;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p1, Liu/a;->f:I

    int-to-float v1, v1

    iget v2, p1, Liu/a;->g:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, LW0/v;->k(FF)V

    iget v1, p1, Liu/a;->h:I

    iget v2, p1, Liu/a;->i:I

    invoke-virtual {p0, v1, v2}, LW0/v;->b(II)V

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Liu/a;->b(LW0/v;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Liu/a;->a(LW0/v;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW0/v;->h(I)V

    return-void
.end method


# virtual methods
.method public final a(LW0/v;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Liu/a;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lmu/a;->o:Liu/e;

    invoke-static {p1, p2}, Lmu/a;->n(LW0/v;Liu/a;)V

    iget-object p2, p0, Lmu/a;->p:Liu/h;

    invoke-static {p1, p2}, Lmu/a;->n(LW0/v;Liu/a;)V

    iget-object p2, p0, Lmu/a;->q:Liu/h;

    invoke-static {p1, p2}, Lmu/a;->n(LW0/v;Liu/a;)V

    iget-object p2, p0, Lmu/a;->r:Liu/h;

    invoke-static {p1, p2}, Lmu/a;->n(LW0/v;Liu/a;)V

    iget-object p2, p0, Lmu/a;->s:Liu/a;

    invoke-static {p1, p2}, Lmu/a;->n(LW0/v;Liu/a;)V

    iget-object p0, p0, Lmu/a;->t:Liu/c;

    invoke-static {p1, p0}, Lmu/a;->n(LW0/v;Liu/a;)V

    return-void
.end method

.method public final f(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v4, v0, Lmu/a;->r:Liu/h;

    const/4 v5, 0x0

    iget-object v6, v0, Lmu/a;->q:Liu/h;

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-object v8, v0, Lmu/a;->o:Liu/e;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1, v2}, Liu/a;->h(II)V

    :cond_1
    iget-object v9, v0, Lmu/a;->p:Liu/h;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v2}, Liu/a;->h(II)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v1, v2}, Liu/a;->h(II)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v1, v2}, Liu/a;->h(II)V

    :cond_4
    if-eqz v6, :cond_5

    iget v10, v6, Liu/a;->i:I

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    iget v10, v4, Liu/a;->i:I

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    const-string v11, "ISWN"

    if-eqz v6, :cond_7

    iget v12, v6, Liu/a;->i:I

    if-nez v12, :cond_7

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v6, Liu/h;->o:Landroid/text/TextPaint;

    invoke-virtual {v13, v11, v5, v10, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    iget v12, v4, Liu/a;->i:I

    if-nez v12, :cond_8

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v4, Liu/h;->o:Landroid/text/TextPaint;

    invoke-virtual {v13, v11, v5, v10, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto :goto_1

    :cond_8
    move v10, v5

    :goto_1
    if-eqz v8, :cond_9

    iget v11, v8, Liu/a;->i:I

    goto :goto_2

    :cond_9
    move v11, v5

    :goto_2
    add-int/2addr v11, v10

    const/16 v10, 0x11

    int-to-float v10, v10

    iget v12, v0, Lmu/a;->n:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    add-int/2addr v11, v10

    const/16 v10, 0x32

    iget-boolean v13, v0, Lmu/a;->u:Z

    const/4 v14, 0x2

    if-eqz v8, :cond_c

    if-eqz v13, :cond_a

    iget v15, v8, Liu/a;->h:I

    sub-int v15, v1, v15

    div-int/2addr v15, v14

    goto :goto_3

    :cond_a
    int-to-float v15, v10

    mul-float/2addr v15, v12

    float-to-int v15, v15

    :goto_3
    iput v15, v8, Liu/a;->f:I

    if-eqz v7, :cond_b

    iget v15, v8, Liu/a;->i:I

    sub-int v15, v2, v15

    div-int/2addr v15, v14

    goto :goto_4

    :cond_b
    sub-int v15, v2, v11

    div-int/2addr v15, v14

    :goto_4
    iput v15, v8, Liu/a;->g:I

    :cond_c
    if-eqz v9, :cond_d

    iget v15, v9, Liu/a;->i:I

    goto :goto_5

    :cond_d
    move v15, v5

    :goto_5
    if-eqz v4, :cond_e

    iget v5, v4, Liu/a;->i:I

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v15, v5

    const/16 v5, 0x16

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v3, v5

    add-int/2addr v15, v3

    if-eqz v9, :cond_10

    int-to-float v3, v1

    int-to-float v10, v10

    mul-float/2addr v10, v12

    sub-float/2addr v3, v10

    iget v10, v9, Liu/a;->h:I

    int-to-float v10, v10

    sub-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v9, Liu/a;->f:I

    if-nez v4, :cond_f

    iget v3, v9, Liu/a;->i:I

    sub-int v3, v2, v3

    div-int/2addr v3, v14

    goto :goto_7

    :cond_f
    sub-int v3, v2, v15

    div-int/2addr v3, v14

    :goto_7
    iput v3, v9, Liu/a;->g:I

    :cond_10
    if-eqz v6, :cond_13

    if-eqz v13, :cond_11

    iget v3, v6, Liu/a;->h:I

    sub-int v3, v1, v3

    div-int/2addr v3, v14

    goto :goto_8

    :cond_11
    if-eqz v8, :cond_12

    iget v3, v8, Liu/a;->f:I

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    iput v3, v6, Liu/a;->f:I

    sub-int v3, v2, v11

    div-int/2addr v3, v14

    sub-int v3, v2, v3

    iget v10, v6, Liu/a;->i:I

    sub-int/2addr v3, v10

    iput v3, v6, Liu/a;->g:I

    :cond_13
    if-eqz v4, :cond_15

    if-eqz v9, :cond_14

    iget v3, v9, Liu/a;->f:I

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    iput v3, v4, Liu/a;->f:I

    sub-int v3, v2, v15

    div-int/2addr v3, v14

    sub-int v3, v2, v3

    iget v6, v4, Liu/a;->i:I

    sub-int/2addr v3, v6

    iput v3, v4, Liu/a;->g:I

    :cond_15
    iget-object v3, v0, Lmu/a;->s:Liu/a;

    if-eqz v3, :cond_18

    int-to-float v4, v14

    mul-float/2addr v4, v12

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Liu/a;->h:I

    if-eqz v9, :cond_16

    iget v4, v9, Liu/a;->f:I

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    int-to-float v4, v4

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Liu/a;->f:I

    if-eqz v7, :cond_17

    const/16 v4, 0x2c

    :goto_b
    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    goto :goto_c

    :cond_17
    const/16 v4, 0x34

    goto :goto_b

    :goto_c
    iput v4, v3, Liu/a;->g:I

    sub-int v6, v2, v4

    sub-int/2addr v6, v4

    iput v6, v3, Liu/a;->i:I

    :cond_18
    iget-object v0, v0, Lmu/a;->t:Liu/c;

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_19

    const/16 v4, 0x3a

    int-to-float v4, v4

    mul-float/2addr v4, v12

    invoke-static {v4}, LEv/G;->h(F)I

    move-result v4

    goto :goto_d

    :cond_19
    const/16 v4, 0x40

    int-to-float v4, v4

    mul-float/2addr v4, v12

    invoke-static {v4}, LEv/G;->h(F)I

    move-result v4

    :goto_d
    iput v4, v0, Liu/a;->h:I

    iput v4, v0, Liu/a;->i:I

    if-eqz v3, :cond_1a

    iget v3, v3, Liu/a;->f:I

    move/from16 v16, v3

    goto :goto_e

    :cond_1a
    const/16 v16, 0x0

    :goto_e
    invoke-static {v5}, LEv/G;->h(F)I

    move-result v3

    sub-int v16, v16, v3

    iget v3, v0, Liu/a;->h:I

    sub-int v3, v16, v3

    iput v3, v0, Liu/a;->f:I

    if-eqz v7, :cond_1b

    iget v3, v0, Liu/a;->i:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v14, v4}, LF1/r0;->a(IIII)I

    move-result v3

    goto :goto_f

    :cond_1b
    iget v3, v0, Liu/a;->i:I

    sub-int v3, v2, v3

    div-int/2addr v3, v14

    :goto_f
    iput v3, v0, Liu/a;->g:I

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v8, v1, v2}, Liu/e;->f(II)V

    :cond_1d
    return-void
.end method
