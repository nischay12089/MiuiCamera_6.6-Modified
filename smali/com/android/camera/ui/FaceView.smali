.class public Lcom/android/camera/ui/FaceView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FaceView$b;
    }
.end annotation


# static fields
.field public static final i0:[F


# instance fields
.field public I:I

.field public J:Z

.field public final K:Landroid/graphics/Paint;

.field public final L:Landroid/graphics/Paint;

.field public final M:Lu8/m;

.field public final N:Lcom/android/camera/ui/FaceView$b;

.field public O:Landroid/graphics/Rect;

.field public P:I

.field public final Q:Landroid/graphics/RectF;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Landroid/animation/ValueAnimator;

.field public V:Landroid/graphics/Rect;

.field public W:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:I

.field public final b0:Z

.field public c:Z

.field public final c0:F

.field public d:Z

.field public final d0:F

.field public e:Z

.field public final e0:F

.field public f:Z

.field public final f0:F

.field public final g:Landroid/graphics/Matrix;

.field public final g0:F

.field public final h:Landroid/graphics/Matrix;

.field public final h0:Lcom/android/camera/ui/FaceView$a;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Matrix;

.field public final l:LF1/Y2;

.field public m:[Lj9/l0;

.field public n:[Lj9/l0;

.field public o:[Lj9/l0;

.field public p:[Lj9/l0;

.field public q:[Lj9/l0;

.field public final r:Ljava/lang/Object;

.field public s:[Lj9/l0;

.field public final t:[Lj9/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/FaceView;->f:Z

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->i:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->k:Landroid/graphics/Matrix;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->r:Ljava/lang/Object;

    const/4 p2, 0x6

    new-array p2, p2, [Lj9/l0;

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->t:[Lj9/l0;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/FaceView;->I:I

    new-instance p2, Lcom/android/camera/ui/FaceView$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->N:Lcom/android/camera/ui/FaceView$b;

    const/4 p2, -0x2

    iput p2, p0, Lcom/android/camera/ui/FaceView;->P:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->Q:Landroid/graphics/RectF;

    const/4 p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/FaceView;->T:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/FaceView;->b0:Z

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/android/camera/ui/FaceView;->c0:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/android/camera/ui/FaceView;->d0:F

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/android/camera/ui/FaceView;->e0:F

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lcom/android/camera/ui/FaceView;->f0:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/android/camera/ui/FaceView;->g0:F

    new-instance v1, Lcom/android/camera/ui/FaceView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/ui/FaceView$a;-><init>(Lcom/android/camera/ui/FaceView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    sget-boolean v1, LJe/d;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->K:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->L:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object p2, p1

    check-cast p2, Lcom/android/camera/a;

    invoke-virtual {p2}, Lcom/android/camera/a;->l0()LF1/Y2;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->l:LF1/Y2;

    new-instance p2, Lu8/m;

    invoke-direct {p2, p1}, Lu8/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->M:Lu8/m;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p2, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    add-float/2addr v2, p2

    float-to-int p0, v2

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static c(Landroid/graphics/Rect;FF)Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v1, p1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-double v2, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-double v4, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-double p0, p0

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 2

    invoke-static {p0, p1}, Lcom/android/camera/ui/FaceView;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    const/high16 p1, 0x41a00000    # 20.0f

    cmpg-float v0, p0, p1

    const v1, 0x3e99999a    # 0.3f

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_1
    sub-float/2addr p0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    return p0
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double p0, p0

    mul-double/2addr v2, p0

    const-wide/16 p0, 0x0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private getCurrentFaceSize()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lj9/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getEyeRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p0, Lj9/l0;->c:Lo8/b;

    iget-object p0, p0, Lo8/b;->a:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lo8/b;->c:Landroid/graphics/Rect;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getFaceFeaturesRect()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    aget-object p0, p0, v1

    iget-object p0, p0, Lj9/l0;->d:Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getHideTimeDelay()I
    .locals 2

    sget p0, LQa/b;->N:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v0, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v0}, Lu2/Q;->E(I)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getHideTimeDelay: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FaceView"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static i(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    add-float v10, v6, p2

    add-float v1, v6, p3

    sub-float v11, v1, p5

    add-float v1, v9, p3

    sub-float v12, v1, p5

    add-float v13, v9, p2

    const/16 v14, 0x8

    new-array v1, v14, [F

    const/4 v15, 0x0

    aput v9, v1, v15

    const/16 v16, 0x1

    aput v10, v1, v16

    const/16 v17, 0x2

    aput v9, v1, v17

    const/16 v18, 0x3

    aput v11, v1, v18

    const/16 v19, 0x4

    aput v12, v1, v19

    const/16 v20, 0x5

    aput v6, v1, v20

    const/16 v21, 0x6

    aput v13, v1, v21

    const/16 v22, 0x7

    aput v6, v1, v22

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v23, p3, v3

    add-float v3, v9, v23

    add-float v4, v6, v23

    invoke-direct {v2, v9, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move v1, v4

    const/4 v4, 0x0

    move/from16 v24, v1

    move-object v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    move/from16 v25, v3

    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 p1, v15

    move/from16 v26, v24

    move/from16 v15, v25

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v24, v7, p2

    sub-float v1, v7, p3

    add-float v25, v1, p5

    sub-float v1, v8, p3

    add-float v27, v1, p5

    sub-float v28, v8, p2

    new-array v1, v14, [F

    aput v8, v1, p1

    aput v24, v1, v16

    aput v8, v1, v17

    aput v25, v1, v18

    aput v27, v1, v19

    aput v7, v1, v20

    aput v28, v1, v21

    aput v7, v1, v22

    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v8, v23

    sub-float v4, v7, v23

    invoke-direct {v2, v3, v4, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move v1, v4

    const/4 v4, 0x0

    move/from16 v23, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v29, v3

    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 v30, v23

    move/from16 v23, v11

    move/from16 v11, v30

    move/from16 v30, v10

    move/from16 v10, v29

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v1, v14, [F

    aput v9, v1, p1

    aput v24, v1, v16

    aput v9, v1, v17

    aput v25, v1, v18

    aput v12, v1, v19

    aput v7, v1, v20

    aput v13, v1, v21

    aput v7, v1, v22

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v11, v15, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v1, v14, [F

    aput v8, v1, p1

    aput v30, v1, v16

    aput v8, v1, v17

    aput v23, v1, v18

    aput v27, v1, v19

    aput v6, v1, v20

    aput v28, v1, v21

    aput v6, v1, v22

    new-instance v2, Landroid/graphics/RectF;

    move/from16 v3, v26

    invoke-direct {v2, v10, v6, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    move-object v1, v2

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private setFaceChanged(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelHideAnimator, caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceView"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public getFaceStatistics()[Lj9/l0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->q:[Lj9/l0;

    return-object p0
.end method

.method public getFaceViewRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->Q:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getFaces()[Lj9/l0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    return-object p0
.end method

.method public getFocusRect()Landroid/graphics/RectF;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->l0()LF1/Y2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/ui/FaceView;->I:I

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->O:Landroid/graphics/Rect;

    invoke-static {v1, v3, v4}, LAv/e;->x(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/android/camera/ui/FaceView;->c:Z

    iget v4, p0, Lcom/android/camera/ui/FaceView;->a:I

    iget v5, v0, LF1/q4;->s:I

    iget v6, v0, LF1/q4;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static/range {v2 .. v10}, Ljm/b;->e(Landroid/graphics/Matrix;ZIIIIIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->t:[Lj9/l0;

    iget p0, p0, Lcom/android/camera/ui/FaceView;->I:I

    aget-object p0, v3, p0

    iget-object p0, p0, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->n:[Lj9/l0;

    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->p:[Lj9/l0;

    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->o:[Lj9/l0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/FaceView;->I:I

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->t:[Lj9/l0;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lvr/Z;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070600

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070602

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070601

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705fd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0705ff

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    float-to-double v7, v0

    mul-double/2addr v7, v5

    double-to-float v0, v7

    float-to-double v7, v1

    mul-double/2addr v7, v5

    double-to-float v1, v7

    float-to-double v7, v2

    mul-double/2addr v7, v5

    double-to-float v2, v7

    float-to-double v7, v3

    mul-double/2addr v7, v5

    double-to-float v3, v7

    float-to-double v7, v4

    mul-double/2addr v7, v5

    double-to-float v4, v7

    :cond_0
    move v7, v0

    move v6, v2

    move v8, v4

    move v2, v1

    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->L:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/android/camera/ui/FaceView;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    iget-object v9, p0, Lcom/android/camera/ui/FaceView;->K:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lcom/android/camera/ui/FaceView;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    aget p3, v0, p3

    invoke-virtual {p0, p3, p2}, Lcom/android/camera/ui/FaceView;->l(FLandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fix rect  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FaceView"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->N:Lcom/android/camera/ui/FaceView$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/ui/FaceView;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final l(FLandroid/graphics/Rect;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/FaceView;->w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p0, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p0

    if-gez p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr p0, p2

    sub-float/2addr v1, p0

    iget p2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, p0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpg-float p1, p1, p0

    if-gez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    iget p2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, p0

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, p2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/FaceView;->T:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->K:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->t(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->N:Lcom/android/camera/ui/FaceView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->M:Lu8/m;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Lu8/m;->b(Landroid/view/View;J)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lj9/l0;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 11

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v1, p3, p4}, LAv/e;->x(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/android/camera/ui/FaceView;->c:Z

    iget v4, p0, Lcom/android/camera/ui/FaceView;->a:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 v7, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 v8, p0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static/range {v2 .. v10}, Ljm/b;->e(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object p0, p1, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v0
.end method

.method public final o(Landroid/util/Size;[Lj9/l0;)[Landroid/graphics/RectF;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_e

    array-length v2, v1

    if-lez v2, :cond_e

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    array-length v3, v1

    new-array v3, v3, [Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->l:LF1/Y2;

    iget v5, v4, LF1/q4;->s:I

    iget v4, v4, LF1/q4;->t:I

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v8, v7

    int-to-float v5, v5

    div-float v5, v8, v5

    int-to-float v9, v6

    int-to-float v4, v4

    div-float v4, v9, v4

    iget-boolean v10, v0, Lcom/android/camera/ui/FaceView;->c:Z

    iget v11, v0, Lcom/android/camera/ui/FaceView;->b:I

    const/16 v12, 0xb4

    const/16 v13, 0x10e

    const/16 v14, 0x5a

    if-eqz v10, :cond_6

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-int v10, v11

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eq v11, v14, :cond_3

    if-ne v11, v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v11, v12, :cond_1

    neg-int v4, v7

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v11, v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2, v4, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_3
    :goto_2
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v11, v14, :cond_4

    neg-int v4, v6

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ne v11, v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_6
    int-to-float v6, v11

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eq v11, v14, :cond_a

    if-ne v11, v13, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v11, v12, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-ne v11, v12, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_a
    :goto_7
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v11, v14, :cond_b

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-ne v11, v13, :cond_c

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v2, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_a
    const/4 v4, 0x0

    :goto_b
    array-length v5, v1

    if-ge v4, v5, :cond_d

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    aput-object v5, v3, v4

    aget-object v6, v1, v4

    iget-object v6, v6, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_d
    return-object v3

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lj9/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->s:[Lj9/l0;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->s:[Lj9/l0;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->l:LF1/Y2;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getFaceFeaturesRect()Ljava/util/List;

    move-result-object v0

    const-string v1, "FaceView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/android/camera/ui/FaceView;->P:I

    if-gez v3, :cond_3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v4, v3}, Lcom/android/camera/ui/FaceView;->k(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/FaceView;->P:I

    if-le v3, v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/camera/ui/FaceView;->P:I

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/camera/ui/FaceView;->k(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p0, "onDraw face feature: done"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getEyeRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->p()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    sget-object v3, Lo8/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/android/camera/ui/FaceView;->T:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_b

    const/4 v5, 0x4

    if-eq v0, v5, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getEyeRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/ui/FaceView;->w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "drawEye : eyeRect = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", UI rect = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v0, v3

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->M:Lu8/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lu8/g;->o:I

    int-to-float v9, v0

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    int-to-float v10, v0

    sget v0, Lu8/g;->n:I

    int-to-float v11, v0

    iget-object v5, p0, Lu8/m;->a:Lu8/v;

    invoke-virtual/range {v5 .. v11}, Lt8/d;->r(FFFFFF)V

    mul-float/2addr v8, v3

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v3, v8, v0

    iget-object p0, p0, Lu8/m;->a:Lu8/v;

    const v4, 0x40ba2d0e    # 5.818f

    const v5, 0x4145d2f2    # 12.364f

    if-gez v3, :cond_7

    const/4 v3, 0x1

    const v6, 0x3f8ba5e3    # 1.091f

    move v7, v6

    move v6, v2

    goto :goto_2

    :cond_7
    const/high16 v3, 0x435c0000    # 220.0f

    cmpg-float v6, v8, v3

    if-gez v6, :cond_8

    invoke-static {v5}, LK2/e;->b(F)I

    move-result v3

    invoke-static {v4}, LK2/e;->b(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lt8/d;->I:F

    const v6, 0x3fba3d71    # 1.455f

    :goto_1
    move v7, v6

    move v6, v3

    move v3, v2

    goto :goto_2

    :cond_8
    cmpl-float v3, v8, v3

    if-ltz v3, :cond_9

    invoke-static {v5}, LK2/e;->b(F)I

    move-result v3

    invoke-static {v4}, LK2/e;->b(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lt8/d;->I:F

    const v6, 0x3fe8b439    # 1.818f

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    move v3, v2

    move v7, v6

    move v6, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LK2/e;->b(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lt8/c;->p:F

    iget-object v9, p0, Lt8/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, p0, Lt8/c;->p:F

    invoke-virtual {p0, v7}, Lt8/c;->m(F)V

    if-eqz v3, :cond_a

    div-float/2addr v8, v0

    float-to-double v6, v8

    invoke-static {v5}, LK2/e;->b(F)I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    invoke-static {v4}, LK2/e;->b(F)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    int-to-float v3, v3

    iput v3, p0, Lt8/d;->I:F

    move v6, v0

    :cond_a
    int-to-float v0, v6

    iput v0, p0, Lt8/d;->U:F

    iput v0, p0, Lt8/d;->V:F

    iput v0, p0, Lt8/d;->W:F

    iput v0, p0, Lt8/d;->X:F

    iput v0, p0, Lt8/d;->L:F

    iput v0, p0, Lt8/d;->M:F

    invoke-virtual {p0}, Lu8/v;->t()V

    invoke-virtual {p0, p1}, Lu8/v;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    const-string p0, "onDraw eye: done"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->s:[Lj9/l0;

    array-length v1, v0

    if-ge v2, v1, :cond_d

    aget-object v0, v0, v2

    iget-object v0, v0, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->s:[Lj9/l0;

    aget-object v0, v0, v2

    iget-object v0, v0, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/ui/FaceView;->w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->N:Lcom/android/camera/ui/FaceView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->s:[Lj9/l0;

    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/FaceView;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_4
    return-void
.end method

.method public final p()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->S:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljm/a$a;->a:Ljm/a;

    iget p0, p0, Ljm/a;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(IIZ)Landroid/util/Pair;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getFaceFeaturesRect()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, p0, Lcom/android/camera/ui/FaceView;->P:I

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFaceTapUpEvent: click = ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "), isDoubleClick = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", crop region = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->O:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "FaceView"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    move p1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v4, Lcom/android/camera/ui/FaceView;->i0:[F

    aget v4, v4, p1

    invoke-virtual {p0, v4, v2}, Lcom/android/camera/ui/FaceView;->l(FLandroid/graphics/Rect;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFaceTapUpEvent: faceFeaturesRect-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", Rect = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FaceView;->P:I

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string p0, "onFaceTapUpEvent: click face features item "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/util/Pair;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final r(IZZ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/ui/FaceView;->I:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    :goto_0
    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->t:[Lj9/l0;

    if-eqz v3, :cond_4

    array-length v6, v3

    if-ge v6, v2, :cond_1

    goto :goto_2

    :cond_1
    aget-object v6, v3, v4

    move v7, v2

    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_3

    aget-object v8, v3, v7

    iget-object v8, v8, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    aget-object v9, v3, v7

    iget-object v9, v9, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int/2addr v9, v8

    int-to-double v8, v9

    iget-object v10, v6, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v10, v12

    iget-object v12, v6, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    aget-object v8, v3, v7

    iget-object v8, v8, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v6, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x46

    if-le v8, v9, :cond_2

    aget-object v6, v3, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    aput-object v6, v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    aput-object v3, v5, v1

    :goto_3
    iput v1, v0, Lcom/android/camera/ui/FaceView;->I:I

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/camera/ui/FaceView;->O:Landroid/graphics/Rect;

    invoke-static {v1, v3, v7}, LAv/e;->x(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v7, v0, Lcom/android/camera/ui/FaceView;->c:Z

    iget v8, v0, Lcom/android/camera/ui/FaceView;->a:I

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->l:LF1/Y2;

    iget v9, v1, LF1/q4;->s:I

    iget v10, v1, LF1/q4;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x2

    div-int/lit8 v11, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v12, v1, 0x2

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static/range {v6 .. v14}, Ljm/b;->e(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v1, v0, Lcom/android/camera/ui/FaceView;->T:I

    if-eq v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    const/4 v1, 0x3

    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    iget v6, v0, Lcom/android/camera/ui/FaceView;->P:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    :cond_6
    if-lez p1, :cond_7

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    iget v6, v0, Lcom/android/camera/ui/FaceView;->T:I

    if-eq v6, v3, :cond_13

    iget-boolean v6, v0, Lcom/android/camera/ui/FaceView;->J:Z

    if-eqz v6, :cond_13

    array-length v6, v5

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v13, v5, v7

    if-nez v13, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_9

    goto :goto_8

    :cond_8
    iget-object v13, v13, Lj9/l0;->a:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->right:I

    iget v15, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    add-int/2addr v9, v14

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v13

    add-int/2addr v10, v14

    add-int/2addr v11, v15

    add-int/2addr v12, v13

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    array-length v6, v5

    sub-int/2addr v6, v8

    div-int/2addr v9, v6

    div-int/2addr v10, v6

    div-int/2addr v11, v6

    div-int/2addr v12, v6

    div-int/lit8 v6, v9, 0x3

    const/16 v7, 0x5a

    if-le v6, v7, :cond_b

    goto :goto_5

    :cond_b
    move v6, v7

    :goto_5
    array-length v7, v5

    move v8, v4

    :goto_6
    if-ge v8, v7, :cond_f

    aget-object v13, v5, v8

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    iget-object v14, v13, Lj9/l0;->a:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->right:I

    iget v14, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v14

    sub-int/2addr v15, v9

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-gt v14, v6, :cond_e

    iget-object v14, v13, Lj9/l0;->a:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/16 v15, 0x78

    if-gt v14, v15, :cond_e

    iget-object v13, v13, Lj9/l0;->a:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v15, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    iget v4, v0, Lcom/android/camera/ui/FaceView;->T:I

    if-eq v4, v2, :cond_13

    if-eq v4, v1, :cond_13

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v0, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_f
    const/16 v5, 0x29e

    if-gt v9, v5, :cond_10

    if-le v10, v5, :cond_11

    :cond_10
    move v4, v2

    :cond_11
    iput-boolean v4, v0, Lcom/android/camera/ui/FaceView;->d:Z

    iget v4, v0, Lcom/android/camera/ui/FaceView;->T:I

    if-eq v4, v1, :cond_13

    invoke-direct {v0}, Lcom/android/camera/ui/FaceView;->getHideTimeDelay()I

    move-result v4

    int-to-long v4, v4

    iget v6, v0, Lcom/android/camera/ui/FaceView;->T:I

    if-ne v6, v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v0, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_13
    :goto_9
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->a0:Ljava/lang/String;

    if-lez p1, :cond_a

    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f12000a

    invoke-virtual {v4, v6, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/ui/FaceView;->W:Ljava/lang/String;

    if-ne p1, v1, :cond_9

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v1, p1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "3_3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "3_2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "3_1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "2_3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "2_2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "2_1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "1_3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "1_2"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v1, "1_1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v1, v0

    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v0, 0x7f140099

    goto :goto_2

    :pswitch_1
    const v0, 0x7f140098

    goto :goto_2

    :pswitch_2
    const v0, 0x7f14009a

    goto :goto_2

    :pswitch_3
    const v0, 0x7f140093

    goto :goto_2

    :pswitch_4
    const v0, 0x7f140097

    goto :goto_2

    :pswitch_5
    const v0, 0x7f14009b

    goto :goto_2

    :pswitch_6
    const v0, 0x7f140095

    goto :goto_2

    :pswitch_7
    const v0, 0x7f140094

    goto :goto_2

    :pswitch_8
    const v0, 0x7f140096

    :goto_2
    if-lez v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->W:Ljava/lang/String;

    :cond_9
    const-wide/16 p0, 0x1f4

    invoke-virtual {v3, v2, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc3a3 -> :sswitch_8
        0xc3a4 -> :sswitch_7
        0xc3a5 -> :sswitch_6
        0xc764 -> :sswitch_5
        0xc765 -> :sswitch_4
        0xc766 -> :sswitch_3
        0xcb25 -> :sswitch_2
        0xcb26 -> :sswitch_1
        0xcb27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/FaceView;->a:I

    const-string p0, "mCameraDisplayOrientation="

    const-string v0, "FaceView"

    invoke-static {p1, p0, v0}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFaceFeaturesDisplay(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/FaceView;->P:I

    return-void
.end method

.method public setFaceRectVisible(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->g()V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->K:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->L:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    const/16 v1, 0x26

    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setFaceStatistics([Lj9/l0;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->q:[Lj9/l0;

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->o:[Lj9/l0;

    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->q:[Lj9/l0;

    return-void
.end method

.method public setIsOCREnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->R:Z

    return-void
.end method

.method public setIsTrackEyeOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->S:Z

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->c:Z

    const-string p0, "mMirror="

    const-string v0, "FaceView"

    invoke-static {p0, v0, p1}, LF1/t2;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setPinFace(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->f:Z

    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->J:Z

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->J:Z

    return-void
.end method

.method public setRectState(I)V
    .locals 3

    const-string/jumbo v0, "setRectState:"

    const-string v1, ","

    invoke-static {p1, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FaceView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/ui/FaceView;->T:I

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSkipDraw: mSkipDraw="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->e:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FaceView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->g()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    new-instance v1, Lq8/D;

    invoke-direct {v1, p0}, Lq8/D;-><init>(Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    new-instance v1, LJl/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJl/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u([Lj9/l0;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    const-string/jumbo v7, "setFaces: activeArraySize="

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    array-length v9, v1

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const-string v10, "FaceView"

    const-string v11, "Num of faces = "

    invoke-static {v9, v11}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v10, LJe/c;->k:Z

    sget-object v10, LJe/c$b;->a:LJe/c;

    invoke-virtual {v10}, LJe/c;->m1()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-boolean v10, v0, Lcom/android/camera/ui/FaceView;->R:Z

    if-eqz v10, :cond_2

    if-eqz v9, :cond_1

    sget-object v10, LZh/b$c;->s:LZh/b$c;

    invoke-virtual {v10}, LZh/b$c;->a()V

    goto :goto_1

    :cond_1
    sget-object v10, LZh/b$c;->s:LZh/b$c;

    invoke-virtual {v10, v8}, LZh/b$c;->c(Z)V

    :cond_2
    :goto_1
    invoke-direct {v0}, Lcom/android/camera/ui/FaceView;->getCurrentFaceSize()I

    move-result v10

    if-eq v9, v10, :cond_3

    move v11, v5

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    if-nez v11, :cond_6

    if-lez v9, :cond_4

    aget-object v13, v1, v8

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-lez v10, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lj9/l0;

    move-result-object v14

    aget-object v14, v14, v8

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v13, :cond_6

    sget-object v15, Lo8/b;->c:Landroid/graphics/Rect;

    iget-object v13, v13, Lj9/l0;->c:Lo8/b;

    iget-object v13, v13, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v15, v13}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    if-eqz v14, :cond_6

    iget-object v13, v14, Lj9/l0;->c:Lo8/b;

    iget-object v13, v13, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v15, v13}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v11, v5

    :cond_6
    invoke-direct {v0, v11}, Lcom/android/camera/ui/FaceView;->setFaceChanged(Z)V

    sget-object v13, LF1/D2;->f:LF1/D2;

    iget-boolean v13, v13, LF1/D2;->d:Z

    if-eqz v13, :cond_f

    if-ne v9, v5, :cond_d

    aget-object v13, v1, v8

    const/16 v16, 0x2

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v17

    const/16 v18, 0x3

    div-int/lit8 v14, v17, 0x3

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v17

    div-int/lit8 v17, v17, 0x3

    iget-object v13, v13, Lj9/l0;->a:Landroid/graphics/Rect;

    move/from16 v19, v8

    iget-object v8, v0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v13, v8}, Lcom/android/camera/ui/FaceView;->w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v13

    if-eqz v13, :cond_7

    sget v13, LK2/e;->g:I

    div-int/lit8 v13, v13, 0x6

    goto :goto_5

    :cond_7
    move/from16 v13, v19

    :goto_5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget v15, v0, Lcom/android/camera/ui/FaceView;->b:I

    const/high16 v21, 0x40000000    # 2.0f

    if-nez v15, :cond_8

    iget v6, v8, Landroid/graphics/RectF;->left:F

    iget v15, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v15

    div-float v6, v6, v21

    iget v15, v8, Landroid/graphics/RectF;->top:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v8

    div-float v15, v15, v21

    add-int v8, v13, v17

    mul-int/lit8 v12, v14, 0x2

    mul-int/lit8 v17, v17, 0x2

    add-int v13, v17, v13

    invoke-virtual {v5, v14, v8, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v6, v15}, Lcom/android/camera/ui/FaceView;->c(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v5

    move/from16 v22, v10

    goto/16 :goto_6

    :cond_8
    const/16 v12, 0x5a

    if-ne v15, v12, :cond_9

    sget v12, LK2/e;->f:I

    int-to-float v15, v12

    move/from16 v22, v10

    iget v10, v8, Landroid/graphics/RectF;->left:F

    move/from16 v23, v10

    iget v10, v8, Landroid/graphics/RectF;->right:F

    add-float v10, v23, v10

    div-float v10, v10, v21

    add-float/2addr v10, v15

    iget v15, v8, Landroid/graphics/RectF;->top:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v8

    div-float v15, v15, v21

    add-int/2addr v13, v12

    iget v6, v6, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v8, v17, 0x2

    add-int/2addr v8, v6

    sub-int v8, v13, v8

    add-int v6, v6, v17

    sub-int/2addr v13, v6

    mul-int/lit8 v6, v14, 0x2

    invoke-virtual {v5, v8, v14, v13, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v10, v15}, Lcom/android/camera/ui/FaceView;->c(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move/from16 v22, v10

    const/16 v10, 0xb4

    if-ne v15, v10, :cond_a

    sget v10, LK2/e;->g:I

    int-to-float v10, v10

    iget v12, v8, Landroid/graphics/RectF;->left:F

    iget v15, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v15

    div-float v12, v12, v21

    add-float/2addr v12, v10

    sget v10, LK2/e;->f:I

    int-to-float v15, v10

    move/from16 v23, v10

    iget v10, v8, Landroid/graphics/RectF;->top:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v8

    div-float v10, v10, v21

    add-float/2addr v10, v15

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v6

    mul-int/lit8 v6, v17, 0x2

    add-int/2addr v6, v13

    sub-int v6, v23, v6

    mul-int/lit8 v8, v14, 0x2

    add-int v13, v13, v17

    sub-int v13, v23, v13

    invoke-virtual {v5, v14, v6, v8, v13}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v12, v10}, Lcom/android/camera/ui/FaceView;->c(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    const/16 v6, 0x10e

    if-ne v15, v6, :cond_b

    iget v6, v8, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v10

    div-float v6, v6, v21

    sget v10, LK2/e;->g:I

    int-to-float v10, v10

    iget v12, v8, Landroid/graphics/RectF;->top:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v12, v8

    div-float v12, v12, v21

    add-float/2addr v12, v10

    add-int v8, v13, v17

    mul-int/lit8 v17, v17, 0x2

    add-int v10, v17, v13

    mul-int/lit8 v13, v14, 0x2

    invoke-virtual {v5, v8, v14, v10, v13}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v6, v12}, Lcom/android/camera/ui/FaceView;->c(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    const-string v5, ""

    :goto_6
    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->a0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0, v9, v5}, Lcom/android/camera/ui/FaceView;->s(ILjava/lang/String;)V

    :cond_c
    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    move/from16 v19, v8

    move/from16 v22, v10

    const/16 v16, 0x2

    const/16 v18, 0x3

    if-nez v9, :cond_e

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/camera/ui/FaceView;->a0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_7

    :cond_e
    if-eqz v11, :cond_c

    const-string v5, ""

    invoke-virtual {v0, v9, v5}, Lcom/android/camera/ui/FaceView;->s(ILjava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v19, v8

    move/from16 v22, v10

    const/16 v16, 0x2

    const/16 v18, 0x3

    :goto_8
    if-ne v9, v5, :cond_10

    aget-object v5, v1, v19

    iget-object v5, v5, Lj9/l0;->a:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->Q:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/ui/FaceView;->w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto :goto_9

    :cond_10
    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->Q:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    if-nez v9, :cond_12

    if-eqz v22, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    iget v5, v0, Lcom/android/camera/ui/FaceView;->T:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_13

    goto :goto_a

    :goto_c
    iput-object v5, v0, Lcom/android/camera/ui/FaceView;->n:[Lj9/l0;

    iput-object v5, v0, Lcom/android/camera/ui/FaceView;->p:[Lj9/l0;

    iput-object v5, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    return-void

    :cond_13
    const/4 v5, 0x0

    iput-object v2, v0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    iput-object v3, v0, Lcom/android/camera/ui/FaceView;->O:Landroid/graphics/Rect;

    iget-boolean v6, v0, Lcom/android/camera/ui/FaceView;->S:Z

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    if-eqz v6, :cond_14

    array-length v6, v6

    if-lez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    move/from16 v6, v19

    :goto_d
    const-string/jumbo v8, "setFaces: existFaceLastFrame="

    const-string v10, ", frameType="

    invoke-static {v8, v10, v6}, LF1/S;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Ljm/a$a;->a:Ljm/a;

    iget v12, v10, Ljm/a;->a:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", rectState="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/android/camera/ui/FaceView;->T:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", rectAlpha="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/android/camera/ui/FaceView;->K:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v13, v19

    new-array v14, v13, [Ljava/lang/Object;

    const-string v13, "FaceView"

    invoke-static {v13, v8, v14}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1c

    array-length v8, v1

    if-lez v8, :cond_1c

    iget v8, v0, Lcom/android/camera/ui/FaceView;->T:I

    const/4 v14, 0x1

    if-eq v8, v14, :cond_15

    move/from16 v15, v18

    if-ne v8, v15, :cond_1c

    :cond_15
    iget v8, v10, Ljm/a;->a:I

    if-eqz v8, :cond_1b

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v8, v14, :cond_19

    move/from16 v15, v16

    if-eq v8, v15, :cond_16

    goto/16 :goto_e

    :cond_16
    if-nez v6, :cond_17

    const-string/jumbo v6, "setFaces: make eye visible"

    invoke-static {v13, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v6, v14}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v6, Lq8/C;

    invoke-direct {v6, v0, v10}, Lq8/C;-><init>(Lcom/android/camera/ui/FaceView;F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_17
    iget-object v8, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    const/4 v12, 0x0

    aget-object v8, v8, v12

    iget-object v8, v8, Lj9/l0;->c:Lo8/b;

    iget v14, v8, Lo8/b;->b:I

    aget-object v15, v1, v12

    iget-object v15, v15, Lj9/l0;->c:Lo8/b;

    iget v15, v15, Lo8/b;->b:I

    if-eq v14, v15, :cond_18

    iget-object v6, v8, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    aget-object v8, v1, v12

    iget-object v8, v8, Lj9/l0;->c:Lo8/b;

    iget-object v8, v8, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    const-string/jumbo v8, "setFaces: switch eye"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v13, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v8, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v8, v14}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v15, 0x2

    invoke-virtual {v8, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v8, Lq8/C;

    invoke-direct {v8, v0, v6}, Lq8/C;-><init>(Lcom/android/camera/ui/FaceView;F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_18
    if-eqz v6, :cond_1c

    sget-object v6, Lo8/b;->c:Landroid/graphics/Rect;

    iget-object v8, v8, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string/jumbo v6, "setFaces: face 2 eye"

    const/4 v12, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    aget-object v6, v6, v12

    iget-object v6, v6, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    aget-object v8, v1, v12

    iget-object v8, v8, Lj9/l0;->c:Lo8/b;

    iget-object v8, v8, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v8, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v8, v14}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v15, 0x2

    invoke-virtual {v8, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v8, Lq8/C;

    invoke-direct {v8, v0, v6}, Lq8/C;-><init>(Lcom/android/camera/ui/FaceView;F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_19
    if-eqz v6, :cond_1a

    sget-object v6, Lo8/b;->c:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    const/16 v19, 0x0

    aget-object v8, v8, v19

    iget-object v8, v8, Lj9/l0;->c:Lo8/b;

    iget-object v8, v8, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string/jumbo v6, "setFaces: eye 2 face"

    invoke-static {v13, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v6, v14}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v15, 0x2

    invoke-virtual {v6, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    const/16 v19, 0x0

    aget-object v6, v6, v19

    iget-object v6, v6, Lj9/l0;->c:Lo8/b;

    iget-object v6, v6, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    aget-object v8, v1, v19

    iget-object v8, v8, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    new-instance v8, LF1/J1;

    invoke-direct {v8, v0, v6}, LF1/J1;-><init>(Lcom/android/camera/ui/FaceView;F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    if-nez v6, :cond_1c

    const-string/jumbo v6, "setFaces: make face visible"

    const/4 v12, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, LR4/a;

    const/16 v8, 0x9

    invoke-direct {v6, v0, v8}, LR4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_1b
    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->M:Lu8/m;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lu8/m;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1c
    :goto_e
    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v8, v0, Lcom/android/camera/ui/FaceView;->b0:Z

    if-eqz v8, :cond_1d

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ui/FaceView;->v([Lj9/l0;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_1d
    :goto_f
    iput-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    const-string v1, "FaceView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cropRegion="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " face="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1e

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    const/16 v19, 0x0

    aget-object v2, v2, v19

    iget-object v2, v2, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1e
    const-string v2, "null"

    :goto_10
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    array-length v2, v1

    new-array v3, v2, [Lj9/l0;

    const/4 v6, 0x0

    :goto_11
    array-length v7, v1

    if-ge v6, v7, :cond_1f

    new-instance v7, Lj9/l0;

    invoke-direct {v7}, Lj9/l0;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    aget-object v10, v1, v6

    iget-object v10, v10, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-direct {v8, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v8, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lj9/l0;->b:I

    iput v8, v7, Lj9/l0;->b:I

    iget-object v8, v7, Lj9/l0;->c:Lo8/b;

    new-instance v10, Landroid/graphics/Rect;

    aget-object v12, v1, v6

    iget-object v12, v12, Lj9/l0;->c:Lo8/b;

    iget-object v12, v12, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-direct {v10, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v10, v8, Lo8/b;->a:Landroid/graphics/Rect;

    iget-object v8, v7, Lj9/l0;->c:Lo8/b;

    aget-object v10, v1, v6

    iget-object v10, v10, Lj9/l0;->c:Lo8/b;

    iget v10, v10, Lo8/b;->b:I

    iput v10, v8, Lo8/b;->b:I

    aput-object v7, v3, v6

    const/16 v20, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1f
    iput-object v3, v0, Lcom/android/camera/ui/FaceView;->p:[Lj9/l0;

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    if-eqz v1, :cond_27

    array-length v3, v1

    if-lez v3, :cond_27

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->n:[Lj9/l0;

    if-eqz v3, :cond_27

    array-length v6, v3

    if-lez v6, :cond_27

    if-lez v2, :cond_27

    array-length v1, v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_21

    sget-object v1, Lo8/b;->c:Landroid/graphics/Rect;

    const/16 v19, 0x0

    aget-object v2, v3, v19

    iget-object v2, v2, Lj9/l0;->c:Lo8/b;

    iget-object v2, v2, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->p:[Lj9/l0;

    aget-object v2, v2, v19

    iget-object v2, v2, Lj9/l0;->c:Lo8/b;

    iget-object v2, v2, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->n:[Lj9/l0;

    aget-object v1, v1, v19

    iget-object v1, v1, Lj9/l0;->c:Lo8/b;

    iget-object v1, v1, Lo8/b;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->p:[Lj9/l0;

    aget-object v2, v2, v19

    iget-object v2, v2, Lj9/l0;->c:Lo8/b;

    iget-object v2, v2, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/android/camera/ui/FaceView;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    aget-object v2, v2, v19

    iget-object v2, v2, Lj9/l0;->c:Lo8/b;

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->n:[Lj9/l0;

    aget-object v3, v3, v19

    iget-object v3, v3, Lj9/l0;->c:Lo8/b;

    iget-object v3, v3, Lo8/b;->a:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->p:[Lj9/l0;

    aget-object v5, v5, v19

    iget-object v5, v5, Lj9/l0;->c:Lo8/b;

    iget-object v5, v5, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-static {v3, v5, v1}, Lcom/android/camera/ui/FaceView;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v2, Lo8/b;->a:Landroid/graphics/Rect;

    :cond_20
    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->n:[Lj9/l0;

    aget-object v1, v1, v19

    iget-object v1, v1, Lj9/l0;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->p:[Lj9/l0;

    aget-object v2, v2, v19

    iget-object v2, v2, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/android/camera/ui/FaceView;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    aget-object v2, v2, v19

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->n:[Lj9/l0;

    aget-object v3, v3, v19

    iget-object v3, v3, Lj9/l0;->a:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->p:[Lj9/l0;

    aget-object v5, v5, v19

    iget-object v5, v5, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-static {v3, v5, v1}, Lcom/android/camera/ui/FaceView;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v2, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v4, v11}, Lcom/android/camera/ui/FaceView;->r(IZZ)V

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    iput-object v1, v0, Lcom/android/camera/ui/FaceView;->n:[Lj9/l0;

    return-void

    :cond_21
    const/4 v13, 0x0

    :goto_12
    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->p:[Lj9/l0;

    array-length v2, v1

    if-ge v13, v2, :cond_26

    aget-object v1, v1, v13

    iget v1, v1, Lj9/l0;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    :cond_22
    :goto_13
    const/16 v20, 0x1

    goto :goto_16

    :cond_23
    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->n:[Lj9/l0;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_25

    aget-object v7, v2, v6

    iget v8, v7, Lj9/l0;->b:I

    if-ne v8, v1, :cond_24

    goto :goto_15

    :cond_24
    const/16 v20, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_25
    move-object v7, v5

    :goto_15
    if-eqz v7, :cond_22

    iget-object v1, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->p:[Lj9/l0;

    aget-object v2, v2, v13

    iget-object v2, v2, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/android/camera/ui/FaceView;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    aget-object v2, v2, v13

    iget-object v3, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->p:[Lj9/l0;

    aget-object v6, v6, v13

    iget-object v6, v6, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-static {v3, v6, v1}, Lcom/android/camera/ui/FaceView;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v2, Lj9/l0;->a:Landroid/graphics/Rect;

    goto :goto_13

    :goto_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual {v0, v9, v4, v11}, Lcom/android/camera/ui/FaceView;->r(IZZ)V

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    iput-object v1, v0, Lcom/android/camera/ui/FaceView;->n:[Lj9/l0;

    return-void

    :cond_27
    if-eqz v1, :cond_28

    array-length v1, v1

    if-lez v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doFrame:drawing real data ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    const/4 v12, 0x0

    aget-object v2, v2, v12

    iget-object v2, v2, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "FaceView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v0, v9, v4, v11}, Lcom/android/camera/ui/FaceView;->r(IZZ)V

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    iput-object v1, v0, Lcom/android/camera/ui/FaceView;->n:[Lj9/l0;

    if-nez v1, :cond_29

    iget v1, v0, Lcom/android/camera/ui/FaceView;->T:I

    const/4 v15, 0x2

    if-eq v1, v15, :cond_29

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    :cond_29
    return-void

    :goto_17
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v([Lj9/l0;)V
    .locals 14

    if-eqz p1, :cond_c

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/FaceView;->d0:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/FaceView;->f0:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/FaceView;->g0:F

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->p()Z

    move-result v2

    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v7, p1, v6

    iget v8, v7, Lj9/l0;->b:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v9, p0, Lcom/android/camera/ui/FaceView;->o:[Lj9/l0;

    array-length v10, v9

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    iget v13, v12, Lj9/l0;->b:I

    if-ne v13, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v2, :cond_7

    iget-object v8, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    if-eqz v8, :cond_b

    iget-object v9, v12, Lj9/l0;->a:Landroid/graphics/Rect;

    if-nez v9, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v8, v9}, Lcom/android/camera/ui/FaceView;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v8

    iget-object v9, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    iget-object v10, v12, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-static {v9, v10}, Lcom/android/camera/ui/FaceView;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v9

    iget v10, p0, Lcom/android/camera/ui/FaceView;->c0:F

    cmpg-float v10, v8, v10

    if-gez v10, :cond_6

    cmpg-float v10, v9, v0

    if-gez v10, :cond_6

    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, v12, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v8, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    goto/16 :goto_3

    :cond_6
    iget v10, p0, Lcom/android/camera/ui/FaceView;->e0:F

    cmpg-float v8, v8, v10

    if-gez v8, :cond_b

    cmpg-float v8, v9, v3

    if-gez v8, :cond_b

    iget-object v8, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    iget-object v9, v12, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-static {v8, v9, v1}, Lcom/android/camera/ui/FaceView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v8

    iput-object v8, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    goto :goto_3

    :cond_7
    iget-object v7, v7, Lj9/l0;->c:Lo8/b;

    if-eqz v7, :cond_b

    iget-object v8, v12, Lj9/l0;->c:Lo8/b;

    if-eqz v8, :cond_b

    iget-object v9, v7, Lo8/b;->a:Landroid/graphics/Rect;

    if-eqz v9, :cond_b

    iget-object v10, v8, Lo8/b;->a:Landroid/graphics/Rect;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    sget-object v10, Lo8/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v8, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    iget-object v9, v7, Lo8/b;->a:Landroid/graphics/Rect;

    iget-object v10, v8, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-static {v9, v10}, Lcom/android/camera/ui/FaceView;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v9

    iget-object v10, v7, Lo8/b;->a:Landroid/graphics/Rect;

    iget-object v11, v8, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-static {v10, v11}, Lcom/android/camera/ui/FaceView;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v10

    iget v11, p0, Lcom/android/camera/ui/FaceView;->c0:F

    cmpg-float v11, v9, v11

    if-gez v11, :cond_a

    cmpg-float v11, v10, v0

    if-gez v11, :cond_a

    new-instance v9, Landroid/graphics/Rect;

    iget-object v8, v8, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v9, v7, Lo8/b;->a:Landroid/graphics/Rect;

    goto :goto_3

    :cond_a
    iget v11, p0, Lcom/android/camera/ui/FaceView;->e0:F

    cmpg-float v9, v9, v11

    if-gez v9, :cond_b

    cmpg-float v9, v10, v3

    if-gez v9, :cond_b

    iget-object v9, v7, Lo8/b;->a:Landroid/graphics/Rect;

    iget-object v8, v8, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-static {v9, v8, v1}, Lcom/android/camera/ui/FaceView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v8

    iput-object v8, v7, Lo8/b;->a:Landroid/graphics/Rect;

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_4
    return-void
.end method

.method public final w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method
