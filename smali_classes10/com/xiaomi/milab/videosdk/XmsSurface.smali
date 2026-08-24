.class public Lcom/xiaomi/milab/videosdk/XmsSurface;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final MODE_FLIP:I = 0x3

.field private static final MODE_FREE:I = 0x2

.field private static final MODE_MOVE:I = 0x1

.field private static final MODE_NONE:I


# instance fields
.field private centerX:F

.field private centerY:F

.field private isCreated:Z

.field private lastMatrix:Landroid/graphics/Matrix;

.field private mHeight:I

.field private mSurface:Landroid/view/Surface;

.field private mWidth:I

.field private mode:I

.field private rect:Landroid/graphics/RectF;

.field private start2X:F

.field private start2Y:F

.field private startDistance:F

.field private startX:F

.field private startY:F

.field private surfaceCreatedLister:Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;

.field private touchActionCallback:Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;

.field private useMatrix:Landroid/graphics/Matrix;

.field viewportHeight:I

.field viewportWidth:I

.field viewportX:I

.field viewportY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->isCreated:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->lastMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->isCreated:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->lastMatrix:Landroid/graphics/Matrix;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method private action6fingerDown(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mode:I

    iget-object v1, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v2, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v2

    iget-object v3, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    iget-object v3, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotationDegree(Landroid/graphics/Matrix;)D

    move-result-wide v3

    iget-object v5, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v5}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v5

    iget-object v6, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v6}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v6

    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    iget v8, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mWidth:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mHeight:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9, v11, v8, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v7, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v7}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v8}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v8

    iget-object v9, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v9}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    iget-object v9, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v9}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotationDegree(Landroid/graphics/Matrix;)D

    move-result-wide v9

    iget-object v11, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v11}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v11

    iget-object v12, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v12}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v12

    const-string v13, "tx:"

    const-string v14, "->"

    const-string v15, " ty:"

    invoke-static {v13, v1, v14, v7, v15}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " rotation:"

    invoke-static {v1, v2, v14, v8, v7}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " scalex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scaley:"

    invoke-static {v1, v5, v14, v11, v2}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XDM_DEBUG__THREE"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->touchActionCallback:Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v1, v2, v2}, Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;->onMove(Landroid/view/MotionEvent;III)V

    :cond_0
    return-void
.end method

.method private actionDown(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mode:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportY:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startY:F

    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->lastMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotationDegree(Landroid/graphics/Matrix;)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRotationDegree--- :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XDM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "actionDown transX--- :"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private actionMove(Landroid/view/MotionEvent;)V
    .locals 14

    iget v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mode:I

    const-string v1, "XDM"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startX:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startY:F

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->lastMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v5}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v6}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v7}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "actionMove transX--- :"

    const-string v9, "scaleX:"

    const-string v10, "rot"

    invoke-static {v8, v5, v9, v6, v10}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "actionMove transX--- af:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->touchActionCallback:Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;

    if-eqz p0, :cond_2

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-interface {p0, p1, v1, v0, v2}, Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;->onMove(Landroid/view/MotionEvent;III)V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportX:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v4, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportX:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportY:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v5, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportY:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-direct {p0, v3, v0, v4, v2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->calculateDistance(FFFF)F

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->lastMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sub-float/2addr v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v4, v6

    add-float/2addr v7, v3

    iget v3, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->centerX:F

    sub-float/2addr v7, v3

    sub-float/2addr v2, v0

    div-float v3, v2, v6

    add-float/2addr v3, v0

    iget v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->centerY:F

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->start2Y:F

    iget v6, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startY:F

    sub-float/2addr v0, v6

    float-to-double v8, v0

    iget v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->start2X:F

    iget v6, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startX:F

    sub-float/2addr v0, v6

    float-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    float-to-double v10, v2

    float-to-double v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    sub-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startDistance:F

    div-float v4, v5, v2

    div-float/2addr v5, v2

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->centerX:F

    iget v6, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->centerY:F

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    double-to-float v2, v8

    iget v4, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->centerX:F

    iget v5, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->centerY:F

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->touchActionCallback:Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->centerX:F

    float-to-int v3, v3

    iget v4, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->centerY:F

    float-to-int v4, v4

    invoke-interface {v2, p1, v0, v3, v4}, Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;->onMove(Landroid/view/MotionEvent;III)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotationDegree(Landroid/graphics/Matrix;)D

    move-result-wide p0

    double-to-float p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getRotationDegree :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private actionPointerDown(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mode:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportX:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startX:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startY:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportY:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->start2X:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportY:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->start2Y:F

    iget v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startX:F

    iget v1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->start2X:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v0, v2, v0}, LN/i;->a(FFFF)F

    move-result v3

    iput v3, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->centerX:F

    iget v3, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startY:F

    invoke-static {p1, v3, v2, v3}, LN/i;->a(FFFF)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->centerY:F

    invoke-direct {p0, v0, v3, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsSurface;->calculateDistance(FFFF)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->startDistance:F

    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->lastMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private actionPointerUp(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mode:I

    return-void
.end method

.method private actionUp(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mode:I

    return-void
.end method

.method private calculateDistance(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    mul-float/2addr p3, p3

    sub-float/2addr p4, p2

    mul-float/2addr p4, p4

    add-float/2addr p4, p3

    float-to-double p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private initViewport(II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportX:I

    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportY:I

    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportWidth:I

    iput p2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportHeight:I

    return-void
.end method


# virtual methods
.method public clearTouchMode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mode:I

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getUseMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getUseMatrixFromParent()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportX:I

    int-to-float v1, v1

    iget p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportY:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public isCreated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->isCreated:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->touchActionCallback:Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v1, :cond_1

    invoke-direct {p0, p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->action6fingerDown(Landroid/view/MotionEvent;)V

    return v0

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v3, :cond_3

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->touchActionCallback:Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;->onLastTouchUp(Landroid/view/MotionEvent;)V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->actionPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->actionPointerDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->actionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->actionUp(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->touchActionCallback:Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;

    if-eqz p0, :cond_a

    invoke-interface {p0, p2}, Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;->onLastTouchUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->touchActionCallback:Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportX:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-interface {p1, p2, v1, v2}, Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;->onFirstTouchDown(Landroid/view/MotionEvent;FF)V

    :cond_9
    invoke-direct {p0, p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->actionDown(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_0
    return v0
.end method

.method public setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->surfaceCreatedLister:Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;

    return-void
.end method

.method public setTouchActionCallback(Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->touchActionCallback:Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;

    return-void
.end method

.method public setUseMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->useMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setViewport(IIII)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportX:I

    iput p2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportY:I

    iput p3, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportWidth:I

    iput p4, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->viewportHeight:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mSurface:Landroid/view/Surface;

    iput p3, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mWidth:I

    iput p4, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->mHeight:I

    invoke-direct {p0, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsSurface;->initViewport(II)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->surfaceCreatedLister:Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;->SurfaceCreated()V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface;->isCreated:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
