.class public LH8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/i$a;,
        LH8/i$b;
    }
.end annotation


# instance fields
.field public final a:LH8/i$a;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LH8/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH8/i;->a:LH8/i$a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, LH8/i;->h:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    move-result p1

    iput p1, p0, LH8/i;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LH8/i;->i:I

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    iget-object v8, v0, LH8/i;->a:LH8/i$a;

    if-eqz v2, :cond_2

    if-eqz v6, :cond_4

    :cond_2
    iget-boolean v9, v0, LH8/i;->g:Z

    if-eqz v9, :cond_3

    invoke-interface {v8, v0}, LH8/i$a;->l0(LH8/i;)V

    iput-boolean v4, v0, LH8/i;->g:Z

    iput v7, v0, LH8/i;->f:F

    :cond_3
    if-eqz v6, :cond_4

    goto/16 :goto_c

    :cond_4
    const/4 v6, 0x5

    const/4 v9, 0x6

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_6

    if-ne v2, v6, :cond_5

    goto :goto_2

    :cond_5
    move v10, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v10, v5

    :goto_3
    if-ne v2, v9, :cond_7

    move v11, v5

    goto :goto_4

    :cond_7
    move v11, v4

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    goto :goto_5

    :cond_8
    const/4 v12, -0x1

    :goto_5
    if-eqz v11, :cond_9

    add-int/lit8 v11, v3, -0x1

    goto :goto_6

    :cond_9
    move v11, v3

    :goto_6
    move v13, v4

    move v14, v7

    move v15, v14

    :goto_7
    if-ge v13, v3, :cond_b

    if-ne v12, v13, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    add-float v14, v16, v14

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    add-float v15, v16, v15

    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    int-to-float v11, v11

    div-float/2addr v14, v11

    div-float/2addr v15, v11

    move v5, v4

    move v13, v7

    :goto_9
    if-ge v5, v3, :cond_d

    if-ne v12, v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v17

    sub-float v17, v17, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    add-float v17, v17, v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v13

    move v13, v7

    move/from16 v7, v17

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    div-float/2addr v7, v11

    div-float/2addr v13, v11

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    mul-float/2addr v13, v1

    float-to-double v11, v7

    move v5, v10

    float-to-double v9, v13

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v7, v9

    iget-boolean v9, v0, LH8/i;->g:Z

    iput v14, v0, LH8/i;->b:F

    iput v15, v0, LH8/i;->c:F

    if-eqz v9, :cond_e

    if-eqz v5, :cond_e

    invoke-interface {v8, v0}, LH8/i$a;->l0(LH8/i;)V

    iput-boolean v4, v0, LH8/i;->g:Z

    iput v7, v0, LH8/i;->f:F

    :cond_e
    if-eqz v5, :cond_f

    iput v7, v0, LH8/i;->d:F

    iput v7, v0, LH8/i;->e:F

    iput v7, v0, LH8/i;->f:F

    :cond_f
    invoke-virtual {v0}, LH8/i;->a()I

    move-result v4

    iget-boolean v5, v0, LH8/i;->g:Z

    if-nez v5, :cond_11

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_11

    if-nez v9, :cond_10

    iget v4, v0, LH8/i;->f:F

    sub-float v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, LH8/i;->h:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    :cond_10
    iput v7, v0, LH8/i;->d:F

    iput v7, v0, LH8/i;->e:F

    invoke-interface {v8, v0}, LH8/i$a;->h0(LH8/i;)Z

    move-result v4

    iput-boolean v4, v0, LH8/i;->g:Z

    :cond_11
    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    iput v7, v0, LH8/i;->d:F

    iget-boolean v5, v0, LH8/i;->g:Z

    if-eqz v5, :cond_12

    invoke-interface {v8, v0}, LH8/i$a;->onScale(LH8/i;)Z

    move-result v5

    goto :goto_b

    :cond_12
    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_13

    iget v5, v0, LH8/i;->d:F

    iput v5, v0, LH8/i;->e:F

    :cond_13
    if-ne v3, v4, :cond_14

    if-ne v2, v6, :cond_14

    invoke-interface {v8}, LH8/i$a;->onDoublePointDown()Z

    :cond_14
    if-ne v3, v4, :cond_15

    const/4 v1, 0x6

    if-ne v2, v1, :cond_15

    invoke-interface {v8}, LH8/i$a;->onDoublePointUp()Z

    :cond_15
    :goto_c
    return-void
.end method
