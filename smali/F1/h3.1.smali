.class public abstract LF1/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:I

.field public final o:I

.field public p:Le3/G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LF1/h3;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF1/h3;->b:Z

    iput v0, p0, LF1/h3;->j:I

    iput v0, p0, LF1/h3;->k:I

    iput v0, p0, LF1/h3;->l:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQg/h;->focus_area_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LF1/h3;->n:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQg/h;->focus_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LF1/h3;->o:I

    sget-object v0, Le3/G;->i:Le3/G;

    iput-object v0, p0, LF1/h3;->p:Le3/G;

    return-void
.end method


# virtual methods
.method public final N(II)V
    .locals 1

    iget v0, p0, LF1/h3;->f:I

    if-ne p1, v0, :cond_1

    iget v0, p0, LF1/h3;->g:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, LF1/h3;->f:I

    iput p2, p0, LF1/h3;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setRenderSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LF1/h3;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LF1/h3;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManagerAbstract"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LF1/h3;->V()V

    return-void
.end method

.method public final U(IIFIIIILandroid/graphics/Rect;)V
    .locals 9

    iget v0, p0, LF1/h3;->m:I

    iget-object v1, p0, LF1/h3;->p:Le3/G;

    const/16 v2, 0xb4

    const/4 v3, 0x5

    const/16 v4, 0x10e

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x5a

    const/4 v8, 0x2

    if-ne v0, v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_1

    if-eq v0, v6, :cond_0

    goto :goto_3

    :cond_0
    div-int/lit8 v0, p6, 0x4

    :goto_0
    sub-int/2addr p4, v0

    mul-int/2addr p4, v8

    goto :goto_3

    :cond_1
    div-int/lit8 v0, p6, 0x4

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_4

    if-eq v0, v6, :cond_3

    goto :goto_3

    :cond_3
    div-int/lit8 v0, p6, 0x4

    goto :goto_0

    :cond_4
    div-int/lit8 v0, p6, 0x4

    goto :goto_0

    :cond_5
    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_3

    :cond_6
    div-int/lit8 v0, p6, 0x4

    :goto_1
    sub-int/2addr p4, v0

    goto :goto_3

    :cond_7
    div-int/lit8 v0, p6, 0x4

    :goto_2
    add-int/2addr p4, v0

    goto :goto_3

    :cond_8
    mul-int/lit8 p4, p4, 0x2

    goto :goto_3

    :cond_9
    div-int/lit8 v0, p6, 0x2

    goto :goto_0

    :cond_a
    if-ne v0, v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_8

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_b

    goto :goto_3

    :cond_b
    div-int/lit8 v0, p6, 0x4

    goto :goto_2

    :cond_c
    div-int/lit8 v0, p6, 0x4

    goto :goto_1

    :cond_d
    div-int/lit8 v0, p6, 0x2

    goto :goto_0

    :cond_e
    :goto_3
    iget v0, p0, LF1/h3;->m:I

    iget-object p0, p0, LF1/h3;->p:Le3/G;

    if-ne v0, v7, :cond_13

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v8, :cond_12

    if-eq p0, v6, :cond_11

    if-eq p0, v5, :cond_10

    if-eq p0, v3, :cond_f

    goto :goto_7

    :cond_f
    div-int/lit8 p0, p7, 0x4

    :goto_4
    sub-int/2addr p5, p0

    goto :goto_7

    :cond_10
    div-int/lit8 p0, p7, 0x4

    :goto_5
    add-int/2addr p5, p0

    goto :goto_7

    :cond_11
    mul-int/lit8 p5, p5, 0x2

    goto :goto_7

    :cond_12
    div-int/lit8 p0, p7, 0x2

    :goto_6
    sub-int/2addr p5, p0

    mul-int/2addr p5, v8

    goto :goto_7

    :cond_13
    if-ne v0, v4, :cond_17

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v8, :cond_11

    if-eq p0, v6, :cond_16

    if-eq p0, v5, :cond_15

    if-eq p0, v3, :cond_14

    goto :goto_7

    :cond_14
    div-int/lit8 p0, p7, 0x4

    goto :goto_5

    :cond_15
    div-int/lit8 p0, p7, 0x4

    goto :goto_4

    :cond_16
    div-int/lit8 p0, p7, 0x2

    goto :goto_6

    :cond_17
    if-nez v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v8, :cond_19

    if-eq p0, v6, :cond_18

    goto :goto_7

    :cond_18
    div-int/lit8 p0, p7, 0x4

    goto :goto_6

    :cond_19
    div-int/lit8 p0, p7, 0x4

    goto :goto_6

    :cond_1a
    if-ne v0, v2, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v8, :cond_1c

    if-eq p0, v6, :cond_1b

    goto :goto_7

    :cond_1b
    div-int/lit8 p0, p7, 0x4

    goto :goto_6

    :cond_1c
    div-int/lit8 p0, p7, 0x4

    goto :goto_6

    :cond_1d
    :goto_7
    int-to-float p0, p1

    mul-float/2addr p0, p3

    float-to-int p0, p0

    int-to-float p1, p2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    div-int/lit8 p2, p0, 0x2

    sub-int/2addr p4, p2

    sub-int p2, p6, p0

    const/4 p3, 0x0

    invoke-static {p4, p3, p2}, LPq/b;->r(III)I

    move-result p2

    div-int/lit8 p4, p1, 0x2

    sub-int/2addr p5, p4

    sub-int p4, p7, p1

    invoke-static {p5, p3, p4}, LPq/b;->r(III)I

    move-result p3

    new-instance p4, Landroid/graphics/RectF;

    int-to-float p5, p2

    int-to-float v0, p3

    add-int/2addr p2, p0

    int-to-float p0, p2

    add-int/2addr p3, p1

    int-to-float p1, p3

    invoke-direct {p4, p5, v0, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p4}, LPq/b;->L(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    move-object/from16 p1, p8

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final V()V
    .locals 10

    iget v0, p0, LF1/h3;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, LF1/h3;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LF1/h3;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF1/h3;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v2, p0, LF1/h3;->h:Z

    iget v3, p0, LF1/h3;->m:I

    iget v4, p0, LF1/h3;->f:I

    iget v5, p0, LF1/h3;->g:I

    iget v0, p0, LF1/h3;->d:I

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v7, p0, LF1/h3;->e:I

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v6, p0, LF1/h3;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v6, p0, LF1/h3;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    move v6, v0

    invoke-static/range {v1 .. v9}, Ljm/b;->e(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v0, p0, LF1/h3;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LF1/h3;->b:Z

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, LF1/h3;->m:I

    invoke-virtual {p0}, LF1/h3;->V()V

    return-void
.end method

.method public final x(Le3/G;)V
    .locals 0

    iput-object p1, p0, LF1/h3;->p:Le3/G;

    return-void
.end method
