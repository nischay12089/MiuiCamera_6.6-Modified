.class public final Lr6/D;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public i:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lc2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr6/D;->c:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr6/D;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr6/D;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr6/D;->f:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr6/D;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 0

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v1, Lcom/android/camera/module/r;

    sget-object v2, LN6/h$a;->a:LN6/h;

    const-class v3, LQ6/y;

    invoke-virtual {v2, v3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lr6/D;->a:Lcom/android/camera/module/interceptor/base/b;

    iget-object v3, v3, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ6/y;

    iget-object v6, v0, Lr6/D;->a:Lcom/android/camera/module/interceptor/base/b;

    iget-object v6, v6, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_0

    iget v6, v0, Lr6/D;->c:I

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3, v6}, LQ6/y;->enableResetTouchAf(Z)V

    iget-object v3, v0, Lr6/D;->a:Lcom/android/camera/module/interceptor/base/b;

    iget-object v3, v3, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lr6/D;->c:I

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lr6/D;->b:Lcom/android/camera/module/interceptor/base/b;

    iget-object v6, v6, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v6, :cond_d

    check-cast v6, [Ljava/lang/Float;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    array-length v12, v6

    iget-object v13, v0, Lr6/D;->j:Ljava/util/HashMap;

    if-ge v9, v12, :cond_9

    new-instance v12, Landroid/graphics/Rect;

    aget-object v14, v6, v9

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/lit8 v15, v9, 0x1

    aget-object v16, v6, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    aget-object v16, v6, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    add-int/lit8 v18, v9, 0x2

    aget-object v18, v6, v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    add-float v18, v18, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget-object v15, v6, v15

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    add-int/lit8 v18, v9, 0x3

    aget-object v18, v6, v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    add-float v18, v18, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-direct {v12, v14, v4, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v4, v9, 0x4

    aget-object v5, v6, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v14, 0x4

    if-ne v5, v14, :cond_3

    :cond_2
    move-object/from16 v27, v2

    move-object/from16 v18, v6

    move/from16 v19, v9

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v14, v0, Lr6/D;->e:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, Lr6/D;->f:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraDisplayOrientation()I

    move-result v20

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v18

    move-object/from16 v27, v2

    invoke-interface/range {v18 .. v18}, Lcom/android/camera/module/X;->l0()LF1/Y2;

    move-result-object v2

    move/from16 v28, v4

    iget v4, v2, LF1/q4;->t:I

    iget v2, v2, LF1/q4;->s:I

    move/from16 v21, v2

    iget-object v2, v0, Lr6/D;->g:Landroid/graphics/Rect;

    move/from16 v22, v4

    iget v4, v0, Lr6/D;->h:F

    invoke-static {v14, v2, v4}, LAv/e;->w(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-boolean v2, v0, Lr6/D;->i:Z

    div-int/lit8 v23, v21, 0x2

    div-int/lit8 v24, v22, 0x2

    iget-object v4, v0, Lr6/D;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v25

    iget-object v4, v0, Lr6/D;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v26

    move/from16 v19, v2

    move-object/from16 v18, v15

    invoke-static/range {v18 .. v26}, Ljm/b;->e(Landroid/graphics/Matrix;ZIIIIIII)V

    move-object/from16 v2, v18

    iget-object v4, v0, Lr6/D;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v4, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v12, v4, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v14, v4, Landroid/graphics/RectF;->right:F

    float-to-int v14, v14

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v5, v2, v12, v14, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Lc2/g;

    aget-object v4, v6, v28

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v12, v9, 0x5

    aget-object v14, v6, v12

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/lit8 v15, v9, 0x6

    aget-object v18, v6, v15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v2, v5, v4, v14, v0}, Lc2/g;-><init>(Landroid/graphics/Rect;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    const-string v6, "rect:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " trackMode:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v18, v28

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v18, v12

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " focusPart:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v18, v15

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v15, v6, [Ljava/lang/Object;

    const-string v6, "CinematicFocusMultipleASD"

    invoke-static {v6, v0, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v18, v12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/g;

    if-nez v0, :cond_4

    new-instance v0, Lc2/g;

    aget-object v6, v18, v12

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v15, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-direct {v0, v15, v9, v6, v9}, Lc2/g;-><init>(Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_4
    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_2
    iget-object v6, v0, Lc2/g;->d:Landroid/graphics/Rect;

    iput-object v6, v2, Lc2/g;->g:Landroid/graphics/Rect;

    iget v6, v0, Lc2/g;->c:I

    iput v6, v2, Lc2/g;->f:I

    iget v0, v0, Lc2/g;->b:I

    iput v0, v2, Lc2/g;->e:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x1

    :cond_7
    :goto_4
    aget-object v0, v18, v12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    add-int/lit8 v0, v19, 0x8

    move v9, v0

    move-object/from16 v6, v18

    move-object/from16 v2, v27

    move-object/from16 v0, p0

    goto/16 :goto_1

    :goto_6
    add-int/lit8 v0, v19, 0x5

    aget-object v2, v18, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v2, :cond_8

    aget-object v0, v18, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v27, v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    :cond_a
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lr6/C;

    invoke-direct {v2, v7, v10, v11}, Lr6/C;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v27 .. v27}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/y;

    if-eqz v11, :cond_b

    const-string v2, "manual"

    goto :goto_7

    :cond_b
    const-string v2, "auto"

    :goto_7
    invoke-interface {v0, v2}, LQ6/y;->setFocusType(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/y;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "off"

    goto :goto_8

    :cond_c
    const-string v2, "on"

    :goto_8
    invoke-interface {v0, v2}, LQ6/y;->setAlgoStatus(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/android/camera/module/r;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/w;->F(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/module/r;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_e
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lo8/d;->f:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/D;->a:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lo8/d;->g:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/D;->b:Lcom/android/camera/module/interceptor/base/b;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result p0

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "CinematicFocusMultipleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lr6/D;->g:Landroid/graphics/Rect;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    iput-boolean v0, p0, Lr6/D;->i:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    sget-object v0, Lo8/d;->b:Lga/D0;

    const v1, 0xdead

    invoke-static {p1, v0, v1}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr6/D;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, LAv/e;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lr6/D;->h:F

    return-void

    :cond_0
    iget-object v0, p0, Lr6/D;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lur/i;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Lr6/D;->h:F

    return-void
.end method

.method public final tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method
