.class public final Lr6/B;
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
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Rect;

.field public f:F

.field public g:I

.field public h:Z

.field public final i:Ljava/util/HashMap;
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

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr6/B;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr6/B;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr6/B;->d:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr6/B;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 0

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v1, Lcom/android/camera/module/r;

    iget-object v2, v0, Lr6/B;->a:Lcom/android/camera/module/interceptor/base/b;

    iget-object v2, v2, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v2, [Ljava/lang/Float;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x1

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aget-object v10, v2, v6

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v2, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    aget-object v11, v2, v8

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x3

    aget-object v12, v2, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-direct {v5, v7, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x4

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v9, "originRect: "

    invoke-static {v5, v9}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "CinematicDollyMultipleASD"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lr6/B;->c:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, v0, Lr6/B;->d:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraDisplayOrientation()I

    move-result v14

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/camera/module/X;->l0()LF1/Y2;

    move-result-object v10

    iget v13, v10, LF1/q4;->t:I

    iget v15, v10, LF1/q4;->s:I

    iget-object v10, v0, Lr6/B;->e:Landroid/graphics/Rect;

    move/from16 v21, v6

    iget v6, v0, Lr6/B;->f:F

    invoke-static {v9, v10, v6}, LAv/e;->w(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    div-int/lit8 v17, v15, 0x2

    div-int/lit8 v18, v13, 0x2

    iget-object v6, v0, Lr6/B;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v19

    iget-object v6, v0, Lr6/B;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v20

    move/from16 v16, v13

    const/4 v13, 0x0

    invoke-static/range {v12 .. v20}, Ljm/b;->e(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v6, v0, Lr6/B;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v6, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v9, v6, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v6, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v4, v5, v9, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Lr6/B;->i:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2/g;

    if-nez v6, :cond_0

    new-instance v6, Lc2/g;

    invoke-direct {v6, v4, v7, v8, v2}, Lc2/g;-><init>(Landroid/graphics/Rect;III)V

    :cond_0
    new-instance v9, Lc2/g;

    invoke-direct {v9, v4, v7, v8, v2}, Lc2/g;-><init>(Landroid/graphics/Rect;III)V

    iget-object v7, v6, Lc2/g;->d:Landroid/graphics/Rect;

    iput-object v7, v9, Lc2/g;->g:Landroid/graphics/Rect;

    iget v7, v6, Lc2/g;->c:I

    iput v7, v9, Lc2/g;->f:I

    iget v7, v6, Lc2/g;->b:I

    iput v7, v9, Lc2/g;->e:I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v6, Lc2/g;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "rect: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " lastStatus: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v21

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LE4/j;

    const/16 v9, 0xb

    invoke-direct {v7, v3, v9}, LE4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/m;->G(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lr6/B;->g:I

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getTrackResult rect = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " audioZoomRatio = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v7}, Lcom/android/camera/module/r;->setTrackRect(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v3}, Lcom/android/camera/module/r;->setAiAudioZoomLvManually(F)V

    :cond_1
    and-int/lit8 v1, v2, 0x40

    if-lez v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v5, 0x40

    if-lez v3, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v4, "isInAnime = "

    const-string v5, " lastIsInAnime = "

    invoke-static {v4, v5, v1, v3}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v3, :cond_4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-string v4, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v3, v4, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_4
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-string v3, "pref_cinematic_intell_dolly_switch_face_tips"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-string v5, "pref_cinematic_intell_dolly_no_bokeh_tips"

    invoke-virtual {v4, v5, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v5

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-boolean v2, v0, Lr6/B;->h:Z

    if-nez v2, :cond_7

    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    move v1, v8

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lr6/B;->h:Z

    :cond_7
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    if-nez v7, :cond_8

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LQ6/l1;

    const-string v12, "cinematic_intell_dolly_not_detect_desc"

    const/4 v10, 0x0

    const v11, 0x7f14047f

    const-wide/16 v13, -0x1

    invoke-interface/range {v9 .. v14}, LQ6/l1;->ki(IILjava/lang/String;J)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LQ6/l1;

    const-string v12, "cinematic_intell_dolly_not_detect_desc"

    const/16 v10, 0x8

    const v11, 0x7f14047f

    const-wide/16 v13, -0x1

    invoke-interface/range {v9 .. v14}, LQ6/l1;->ki(IILjava/lang/String;J)V

    :goto_4
    iget-boolean v1, v0, Lr6/B;->h:Z

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    iput-boolean v7, v0, Lr6/B;->h:Z

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LQ6/l1;

    const-string v12, "cinematic_intell_dolly_switch_face_desc"

    const/4 v10, 0x0

    const v11, 0x7f140480

    const-wide/16 v13, 0xbb8

    invoke-interface/range {v9 .. v14}, LQ6/l1;->ki(IILjava/lang/String;J)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    :cond_9
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lo8/d;->h:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/B;->a:Lcom/android/camera/module/interceptor/base/b;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "CinematicDollyMultipleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lr6/B;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/X;->l0()LF1/Y2;

    move-result-object v0

    iget v0, v0, LF1/q4;->s:I

    iput v0, p0, Lr6/B;->g:I

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

    iget-object v0, p0, Lr6/B;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, LAv/e;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lr6/B;->f:F

    return-void

    :cond_0
    iget-object v0, p0, Lr6/B;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lur/i;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Lr6/B;->f:F

    return-void
.end method

.method public final tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method
