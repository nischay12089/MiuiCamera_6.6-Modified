.class public final Lxm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/e;
.implements Lcom/xiaomi/camera/effect/EffectController$a;
.implements LQ6/q0;


# static fields
.field public static final f0:I

.field public static final g0:I


# instance fields
.field public I:Landroid/os/HandlerThread;

.field public J:Landroid/os/Handler;

.field public K:Landroid/media/ImageReader;

.field public L:Landroid/media/ImageWriter;

.field public M:Lzm/c;

.field public final N:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lym/i;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lj3/e;

.field public P:Z

.field public Q:Lxm/q;

.field public R:Landroid/os/HandlerThread;

.field public S:Landroid/os/Handler;

.field public T:Z

.field public U:Lxm/p;

.field public volatile V:Z

.field public W:Ljava/lang/String;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Object;

.field public volatile b0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lxm/a;

.field public c0:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lxm/d;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lxm/s$a;

.field public e:Lxm/d;

.field public e0:Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

.field public f:Lxm/d;

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:Z

.field public j:[F

.field public k:[F

.field public l:Landroid/view/Surface;

.field public m:Lsu/b;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lwu/h;

.field public p:LAu/a;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/os/HandlerThread;

.field public s:Landroid/os/Handler;

.field public t:Landroid/media/ImageReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LJe/d;->m:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    sput v1, Lxm/o;->f0:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    sput v0, Lxm/o;->g0:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxm/o;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxm/o;->c:Lxm/a;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lxm/o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, Li3/b;->N:I

    iput v1, p0, Lxm/o;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxm/o;->i:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lxm/o;->n:Landroid/graphics/Rect;

    new-instance v2, Lwu/h;

    invoke-direct {v2}, Lwu/h;-><init>()V

    iput-object v2, p0, Lxm/o;->o:Lwu/h;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lxm/o;->q:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v3, Lxm/o;->f0:I

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lxm/o;->N:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v2, Lj3/e;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v0, v0, v3}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;)V

    iput-object v2, p0, Lxm/o;->O:Lj3/e;

    iput-boolean v1, p0, Lxm/o;->P:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lxm/o;->T:Z

    iput-boolean v1, p0, Lxm/o;->V:Z

    const-string v2, ""

    iput-object v2, p0, Lxm/o;->W:Ljava/lang/String;

    iput-object v0, p0, Lxm/o;->X:Ljava/util/ArrayList;

    iput-object v0, p0, Lxm/o;->Y:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lxm/o;->Z:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxm/o;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lxm/o;->registerProtocol()V

    return-void
.end method

.method public static G2(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v0

    iget v3, p0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, p1

    iget v4, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size width/height must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o3(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v5, p1, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static y2([F)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v3, 0x2

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static z3(Landroid/util/Size;LHg/a;IZ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, LS8/d;->b(Z)LGg/P;

    move-result-object v3

    invoke-virtual {v3}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    const-string v4, "LiveShotManager"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "processTypePreviewDynamicWatermark currentItem is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->e0()Z

    move-result v3

    move-object/from16 v6, p1

    iget-object v6, v6, LHg/a;->c:Ljava/lang/Object;

    if-nez v3, :cond_1

    const-string v0, "processTypePreviewDynamicWatermark dynamicImg is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LBi/a;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBi/b;

    instance-of v9, v8, LBi/e;

    const-string v10, "repeat"

    const/16 v11, 0xb4

    const-string v12, "foreground"

    const-string v13, "background"

    if-eqz v9, :cond_8

    if-eqz p3, :cond_8

    move-object v9, v8

    check-cast v9, LBi/e;

    iget-object v15, v9, LBi/e;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v15}, Lwu/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_1

    :cond_2
    move-object v15, v5

    :goto_1
    if-eqz v15, :cond_8

    new-instance v5, Lvu/b;

    invoke-direct {v5}, Lvu/b;-><init>()V

    iput-object v15, v5, Lvu/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    const-string v14, "mirrorX"

    iget-object v2, v9, LBi/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v14, "mirrorY"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput v2, v5, Lvu/b;->h:I

    iget-object v2, v8, LBi/b;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    if-ne v1, v11, :cond_6

    :cond_5
    move-object/from16 v17, v6

    move/from16 v18, v7

    goto :goto_3

    :cond_6
    new-instance v14, Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v17, v6

    int-to-float v6, v11

    move/from16 v18, v7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    move/from16 v19, v11

    int-to-float v11, v7

    move/from16 v20, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    add-int v7, v19, v7

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v2, v20, v2

    int-to-float v2, v2

    invoke-direct {v14, v6, v11, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v14, v0}, Lxm/o;->G2(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v5, Lvu/b;->c:Landroid/graphics/RectF;

    goto :goto_4

    :goto_3
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v7

    iget v14, v2, Landroid/graphics/Rect;->left:I

    move/from16 v19, v7

    int-to-float v7, v14

    move/from16 v20, v14

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    add-int v14, v19, v14

    int-to-float v14, v14

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int v2, v20, v2

    int-to-float v2, v2

    invoke-direct {v6, v11, v7, v14, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0}, Lxm/o;->G2(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v5, Lvu/b;->c:Landroid/graphics/RectF;

    :goto_4
    if-nez v18, :cond_7

    iput-object v13, v5, Lvu/b;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iput-object v12, v5, Lvu/b;->d:Ljava/lang/String;

    :goto_5
    iget-object v2, v9, LBi/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v5, Lvu/b;->i:Z

    const/4 v2, 0x0

    iput v2, v5, Lvu/b;->a:I

    iget-object v6, v9, LBi/e;->c:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v7

    iput v9, v5, Lvu/b;->b:I

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    div-int/2addr v7, v9

    iput v7, v5, Lvu/b;->f:I

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/2addr v7, v6

    iput v7, v5, Lvu/b;->g:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object/from16 v17, v6

    move/from16 v18, v7

    :goto_6
    instance-of v5, v8, LBi/c;

    if-eqz v5, :cond_a

    if-nez p3, :cond_a

    new-instance v5, Lvu/b;

    invoke-direct {v5}, Lvu/b;-><init>()V

    move-object v6, v8

    check-cast v6, LBi/c;

    iget-object v6, v6, LBi/c;->b:Landroid/graphics/Bitmap;

    iput-object v6, v5, Lvu/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-nez v18, :cond_9

    iput-object v13, v5, Lvu/b;->d:Ljava/lang/String;

    goto :goto_7

    :cond_9
    iput-object v12, v5, Lvu/b;->d:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    instance-of v5, v8, LBi/f;

    if-eqz v5, :cond_f

    if-eqz p3, :cond_f

    move-object v5, v8

    check-cast v5, LBi/f;

    iget-object v6, v5, LBi/f;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Lwu/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_f

    new-instance v7, Lvu/b;

    invoke-direct {v7}, Lvu/b;-><init>()V

    iput-object v6, v7, Lvu/b;->e:Landroid/graphics/Bitmap;

    if-nez v18, :cond_c

    iput-object v13, v7, Lvu/b;->d:Ljava/lang/String;

    goto :goto_9

    :cond_c
    iput-object v12, v7, Lvu/b;->d:Ljava/lang/String;

    :goto_9
    iget-object v5, v5, LBi/f;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v7, Lvu/b;->i:Z

    iget-object v5, v8, LBi/b;->a:Landroid/graphics/Rect;

    const/4 v9, 0x1

    iput v9, v7, Lvu/b;->b:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iput v10, v7, Lvu/b;->f:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v7, Lvu/b;->g:I

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-eqz v1, :cond_e

    const/16 v6, 0xb4

    if-ne v1, v6, :cond_d

    goto :goto_a

    :cond_d
    new-instance v6, Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    int-to-float v11, v10

    iget v12, v5, Landroid/graphics/Rect;->top:I

    int-to-float v13, v12

    iget v14, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v14

    int-to-float v10, v10

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v5

    int-to-float v5, v12

    invoke-direct {v6, v11, v13, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0}, Lxm/o;->G2(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    iput-object v5, v7, Lvu/b;->c:Landroid/graphics/RectF;

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v6, Landroid/graphics/RectF;

    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v11, v10

    iget v12, v5, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v14

    int-to-float v10, v10

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v5

    int-to-float v5, v12

    invoke-direct {v6, v11, v13, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0}, Lxm/o;->G2(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    iput-object v5, v7, Lvu/b;->c:Landroid/graphics/RectF;

    :goto_b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const/4 v9, 0x1

    :goto_c
    instance-of v5, v8, LBi/g;

    if-eqz v5, :cond_10

    move v7, v9

    goto :goto_d

    :cond_10
    move/from16 v7, v18

    :goto_d
    move-object/from16 v6, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v3
.end method


# virtual methods
.method public final F3()V
    .locals 3

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v0

    new-instance v1, LS8/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LS8/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lru/k;->s(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F5(LRh/r;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lxm/o;->c:Lxm/a;

    if-nez v0, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v3, v2, LRh/r;->l:LRh/C;

    iget-boolean v3, v3, LRh/C;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v4}, LS8/d;->b(Z)LGg/P;

    move-result-object v3

    invoke-virtual {v3}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    const-string v5, "isSupportLivePhoto currentItem is null"

    const-string v6, "LiveShotManager"

    if-nez v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->e0()Z

    move-result v3

    :goto_0
    if-nez v3, :cond_3

    :cond_2
    move-object v3, v1

    move v10, v4

    goto/16 :goto_2e

    :cond_3
    iget-object v3, v0, Lxm/a;->b:Lym/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lym/c;->l()Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-nez v3, :cond_6

    iget-boolean v3, v0, Lxm/a;->g:Z

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateWatermark: not update, because Codec not Pause isCodecPaused = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lxm/a;->b:Lym/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lym/c;->l()Z

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needUpdateWatermark = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lxm/a;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v4}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-nez v0, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->e0()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_8

    goto/16 :goto_1e

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Lxm/o;->R1()Landroid/util/Size;

    move-result-object v0

    iget-object v3, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/W;

    invoke-interface {v3}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v3

    iget-object v9, v2, LRh/r;->l:LRh/C;

    iget-boolean v9, v9, LRh/C;->c:Z

    if-eqz v9, :cond_9

    invoke-static {}, LMb/d;->c()[B

    move-result-object v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_a

    sget-object v11, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v11}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v11

    goto :goto_5

    :cond_a
    sget-object v11, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v11}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v11

    :goto_5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v15, 0x1

    invoke-static {v12, v13, v14, v15, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v12

    sget-object v13, LGg/U;->n:LGg/U;

    invoke-virtual {v13}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v13

    if-eqz v3, :cond_16

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v13, LZr/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcs/b;

    sget-object v4, LZr/F;->a:LZr/F;

    invoke-virtual {v15, v14, v4}, Lcs/b;->a(Ljava/util/ArrayList;Lev/l;)V

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, LZr/a;->A()Lcs/e;

    move-result-object v4

    iget-object v4, v4, Lcs/e;->a:Les/a;

    iget-object v4, v4, Les/a;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/a$a;

    iget-object v10, v10, Les/a$a;->f:Ljava/lang/String;

    invoke-static {v10}, Les/a$b$a;->a(Ljava/lang/String;)Les/a$b;

    move-result-object v10

    iget-object v10, v10, Les/a$b;->e:Ljava/lang/String;

    if-eqz v10, :cond_e

    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v4, :cond_16

    :cond_f
    const-string v4, "updateWatermark screenshot E"

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lxm/o;->d0:Lxm/s$a;

    if-nez v4, :cond_10

    new-instance v4, Lxm/s$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lxm/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v10, Lxm/s;->f:Z

    iput-object v10, v4, Lxm/s$a;->a:Lxm/s;

    iput-object v4, v1, Lxm/o;->d0:Lxm/s$a;

    goto :goto_8

    :cond_10
    const/4 v13, 0x1

    :goto_8
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v10, v1, Lxm/o;->d0:Lxm/s$a;

    iget-object v10, v10, Lxm/s$a;->a:Lxm/s;

    iput-object v4, v10, Lxm/s;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v3, v10}, Lru/k;->m(Lru/i;)V

    sget-object v10, Ltu/c;->e:Ltu/c;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v14

    invoke-virtual {v14}, Lu2/Q;->O()Z

    move-result v14

    if-eqz v14, :cond_11

    sget-object v14, Ltu/b;->c:Ltu/b;

    goto :goto_9

    :cond_11
    sget-object v14, Ltu/b;->a:Ltu/b;

    :goto_9
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v10, v13}, Lru/k;->k(Ltu/c;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1f4

    invoke-virtual {v4, v13, v14, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v4, v1, Lxm/o;->d0:Lxm/s$a;

    iget-object v4, v4, Lxm/s$a;->a:Lxm/s;

    iget-boolean v10, v4, Lxm/s;->f:Z

    if-eqz v10, :cond_14

    iget-object v10, v4, Lxm/s;->e:[B

    iget v13, v4, Lxm/s;->b:I

    iget v4, v4, Lxm/s;->c:I

    sget-object v14, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v14}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    const-string v15, "get(...)"

    invoke-static {v14, v15}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10, v13, v4, v14}, Lvr/j;->c(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v4, v10, v0}, Lxm/o;->o3(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_13
    :goto_b
    iget-object v0, v1, Lxm/o;->d0:Lxm/s$a;

    iget-object v0, v0, Lxm/s$a;->a:Lxm/s;

    const/4 v10, 0x0

    iput-object v10, v0, Lxm/s;->e:[B

    goto :goto_c

    :cond_14
    iget-object v4, v4, Lxm/s;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v4, v10, v0}, Lxm/o;->o3(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_c
    if-eqz v4, :cond_15

    invoke-virtual {v4, v11}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    move-object v12, v4

    :cond_15
    const-string v0, "updateWatermark screenshot X"

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    const/4 v10, 0x0

    goto :goto_f

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "updateWatermark screenshot error : "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_d

    :goto_f
    invoke-interface {v3, v10}, Lru/k;->m(Lru/i;)V

    :cond_16
    iget-object v0, v2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v0

    iget-object v3, v2, LRh/r;->l:LRh/C;

    iget-boolean v3, v3, LRh/C;->o:Z

    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/w;->J0()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    const-string v4, "pref_leica100_watermark_time"

    const/4 v13, 0x1

    invoke-virtual {v3, v4, v13}, LWh/a;->h(Ljava/lang/String;Z)Z

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->d()Z

    invoke-static {}, Lcom/android/camera/data/data/w;->K0()Z

    move-result v3

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "updateWatermark "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LRh/r;->l:LRh/C;

    iget v4, v4, LRh/C;->p:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v10

    if-nez v10, :cond_18

    const-string v4, "1000"

    :cond_18
    sget-object v10, Li2/a;->a:Li2/b;

    invoke-interface {v10}, Li2/b;->b()Lj2/h;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LS8/d;->b(Z)LGg/P;

    move-result-object v11

    invoke-virtual {v11}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    :goto_10
    const-string v13, "location_address_list"

    invoke-static {v11, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-static/range {v16 .. v16}, LS8/d;->b(Z)LGg/P;

    move-result-object v11

    invoke-virtual {v11}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    :goto_11
    const-string v13, "complete_address"

    invoke-static {v11, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static {v10, v0, v13}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    goto :goto_12

    :cond_1b
    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_1c
    move/from16 v10, v16

    const/4 v11, 0x0

    invoke-static {v10, v11, v0}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    :goto_12
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v13

    iget-object v14, v2, LRh/r;->f:LRh/h;

    iget-object v14, v14, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v15, v1, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/W;

    invoke-interface {v15}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v15

    const/16 v11, 0xe7

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    if-ne v15, v11, :cond_21

    invoke-static {v11}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result v11

    if-eqz v11, :cond_21

    if-eqz v14, :cond_21

    sget-object v11, Lga/C0;->a:Lga/D0;

    invoke-virtual {v11}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v14, v11}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_13

    :cond_1d
    move/from16 v11, v20

    :goto_13
    sget-object v15, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v20

    :cond_1e
    sget-object v15, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_14

    :cond_1f
    move-wide/from16 v21, v18

    :goto_14
    sget-object v15, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, LMt/b;->C(I)I

    move-result v14

    goto :goto_15

    :cond_20
    const/4 v14, 0x0

    :goto_15
    move-wide/from16 v32, v21

    move/from16 v15, v20

    move-object/from16 v22, v5

    :goto_16
    move-wide/from16 v20, v7

    move-wide/from16 v7, v32

    goto :goto_1b

    :cond_21
    iget-object v11, v1, Lxm/o;->e:Lxm/d;

    if-eqz v11, :cond_22

    iget-wide v14, v11, Lxm/d;->i:J

    cmp-long v14, v14, v18

    if-nez v14, :cond_22

    iget-object v14, v1, Lxm/o;->f:Lxm/d;

    if-eqz v14, :cond_22

    const-string v11, "the mLastLivePhotoResult has no meta value"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v1, Lxm/o;->f:Lxm/d;

    :cond_22
    if-nez v11, :cond_23

    move/from16 v14, v20

    goto :goto_17

    :cond_23
    iget-short v14, v11, Lxm/d;->g:S

    int-to-float v14, v14

    :goto_17
    if-nez v11, :cond_24

    goto :goto_18

    :cond_24
    iget v15, v11, Lxm/d;->h:F

    move/from16 v20, v15

    :goto_18
    if-nez v11, :cond_25

    move/from16 v21, v14

    move-wide/from16 v14, v18

    goto :goto_19

    :cond_25
    move/from16 v21, v14

    iget-wide v14, v11, Lxm/d;->i:J

    :goto_19
    if-nez v11, :cond_26

    const/4 v11, 0x0

    goto :goto_1a

    :cond_26
    iget v11, v11, Lxm/d;->j:I

    invoke-static {v11}, LMt/b;->C(I)I

    move-result v11

    :goto_1a
    move-wide/from16 v32, v14

    move v14, v11

    move/from16 v11, v21

    move-object/from16 v22, v5

    move/from16 v15, v20

    goto :goto_16

    :goto_1b
    sget-object v5, Las/b;->f:Las/b;

    move-object/from16 v23, v6

    iget-object v6, v2, LRh/r;->a:LRh/z;

    iget v6, v6, LRh/z;->d:I

    new-instance v1, Lxi/a;

    invoke-direct {v1, v12, v5, v6}, Lxi/a;-><init>(Landroid/graphics/Bitmap;Las/b;I)V

    iget-object v5, v2, LRh/r;->l:LRh/C;

    iget-object v5, v5, LRh/C;->w:Ljava/lang/String;

    iput-object v5, v1, Lxi/a;->a:Ljava/lang/String;

    iput-object v0, v1, Lxi/a;->m:Landroid/location/Location;

    iput-object v10, v1, Lxi/a;->n:Ljava/lang/String;

    iget-object v0, v2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxi/a;->o:Ljava/lang/String;

    iput-boolean v13, v1, Lxi/a;->p:Z

    float-to-int v0, v11

    int-to-short v0, v0

    iput-short v0, v1, Lxi/a;->f:S

    iput v15, v1, Lxi/a;->g:F

    iput-wide v7, v1, Lxi/a;->h:J

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->w()Ljava/lang/String;

    iput v14, v1, Lxi/a;->i:I

    iget-object v0, v2, LRh/r;->d:LRh/f;

    iget-object v0, v0, LRh/f;->k:Ln3/b$a;

    iget-object v0, v0, Ln3/b$a;->d:Ljava/lang/String;

    const-string v5, "getFilterName(...)"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lxi/a;->j:Ljava/lang/String;

    iput-object v4, v1, Lxi/a;->k:Ljava/lang/String;

    iget-object v0, v2, LRh/r;->a:LRh/z;

    iget-wide v4, v0, LRh/z;->g:J

    iput-wide v4, v1, Lxi/a;->l:J

    iput-object v9, v1, Lxi/a;->q:[B

    invoke-static {}, Lcom/android/camera/data/data/w;->D()Ljava/lang/String;

    iput-boolean v3, v1, Lxi/a;->u:Z

    move-object/from16 v3, p0

    iget-object v0, v3, Lxm/o;->e:Lxm/d;

    if-eqz v0, :cond_27

    iget-wide v4, v0, Lxm/d;->i:J

    cmp-long v4, v4, v18

    if-eqz v4, :cond_27

    iput-object v0, v3, Lxm/o;->f:Lxm/d;

    :cond_27
    iget-object v0, v2, LRh/r;->a:LRh/z;

    iget v0, v0, LRh/z;->d:I

    const/4 v10, 0x0

    invoke-static {v10}, LS8/d;->b(Z)LGg/P;

    move-result-object v4

    invoke-virtual {v4}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v4

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    if-nez v4, :cond_29

    const-string v4, "getWatermarkOrientation currentItem is null"

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v8, v23

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    move v4, v6

    goto :goto_1c

    :cond_29
    move-object/from16 v8, v23

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v4

    iget-object v4, v4, LZr/a;->j:Ljava/lang/String;

    sget-object v7, Ltu/f;->c:Ltu/f;

    sget-object v9, Ltu/f;->e:Ltu/f;

    filled-new-array {v7, v9}, [Ltu/f;

    move-result-object v7

    invoke-static {v7}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lk7/u;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v10}, Lk7/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_2b

    :cond_2a
    move v4, v5

    goto :goto_1c

    :cond_2b
    sget-object v7, Ltu/f;->b:Ltu/f;

    sget-object v9, Ltu/f;->d:Ltu/f;

    filled-new-array {v7, v9}, [Ltu/f;

    move-result-object v7

    invoke-static {v7}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lxm/g;

    invoke-direct {v9, v4}, Lxm/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-nez v0, :cond_2a

    move v4, v0

    :goto_1c
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    invoke-virtual {v7}, Lu2/Q;->O()Z

    move-result v7

    if-eqz v7, :cond_2d

    if-eq v0, v6, :cond_2c

    if-ne v0, v5, :cond_2d

    :cond_2c
    rsub-int v0, v0, 0x168

    :cond_2d
    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v5

    iget-object v5, v5, LS8/d;->a:Lzi/b;

    if-eqz v5, :cond_2e

    move-object v10, v5

    goto :goto_1d

    :cond_2e
    const/4 v10, 0x0

    :goto_1d
    if-nez v10, :cond_2f

    :goto_1e
    return-void

    :cond_2f
    invoke-virtual {v10, v1}, Lzi/b;->b(Lxi/a;)LHg/a;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dynamic img info: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Size;

    iget-object v6, v1, LHg/a;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v7, v1, LHg/a;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    const/4 v10, 0x0

    invoke-static {v5, v1, v0, v10}, Lxm/o;->z3(Landroid/util/Size;LHg/a;IZ)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v3, Lxm/o;->Y:Ljava/util/ArrayList;

    invoke-static {v10}, LS8/d;->b(Z)LGg/P;

    move-result-object v6

    invoke-virtual {v6}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v6

    if-nez v6, :cond_30

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v7, v22

    invoke-static {v8, v7, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v30, v10

    goto :goto_1f

    :cond_30
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v7

    if-nez v7, :cond_31

    const-string v6, "isSupportLivePhoto currentItem.userConfig() is null"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v30, 0x0

    goto :goto_1f

    :cond_31
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LGg/a0;->d(LGg/a0;)Z

    move-result v6

    move/from16 v30, v6

    :goto_1f
    if-eqz v30, :cond_32

    iget-object v6, v3, Lxm/o;->X:Ljava/util/ArrayList;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_20

    :cond_32
    const/4 v10, 0x0

    goto :goto_22

    :cond_33
    :goto_20
    const-string v6, "processTypePreviewDynamicWatermark"

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lxm/o;->b0:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_34

    iget-object v6, v3, Lxm/o;->b0:Ljava/util/concurrent/Future;

    const/4 v13, 0x1

    invoke-interface {v6, v13}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_21

    :cond_34
    const/4 v13, 0x1

    :goto_21
    invoke-static {v5, v1, v0, v13}, Lxm/o;->z3(Landroid/util/Size;LHg/a;IZ)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v3, Lxm/o;->X:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateWatermark processPreviewWatermark DynamicWatermarkParam >>>>>>>>>>>>>>>> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v20

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",jpegRotation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", wmOrientation = "

    invoke-static {v6, v7, v4}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v29, v4

    goto/16 :goto_2b

    :goto_22
    iget-object v6, v3, Lxm/o;->X:Ljava/util/ArrayList;

    invoke-static {v10}, LS8/d;->b(Z)LGg/P;

    move-result-object v7

    invoke-virtual {v7}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v7

    if-nez v7, :cond_36

    const-string v6, "processTypePreviewDynamicWatermark currentItem is null"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    move/from16 v29, v4

    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_36
    iget-object v7, v1, LHg/a;->c:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_37

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_38

    :cond_37
    move/from16 v29, v4

    goto/16 :goto_29

    :cond_38
    invoke-static {v7}, LBi/a;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBi/b;

    instance-of v11, v10, LBi/e;

    const/16 v12, 0xb4

    if-eqz v11, :cond_3b

    iget-object v11, v10, LBi/b;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_39

    if-ne v0, v12, :cond_3a

    :cond_39
    move/from16 v29, v4

    move-object/from16 v18, v7

    goto :goto_24

    :cond_3a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvu/b;

    new-instance v14, Landroid/graphics/RectF;

    iget v15, v11, Landroid/graphics/Rect;->left:I

    int-to-float v12, v15

    move/from16 v29, v4

    iget v4, v11, Landroid/graphics/Rect;->top:I

    move-object/from16 v18, v7

    int-to-float v7, v4

    move/from16 v19, v4

    iget v4, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v4

    int-to-float v4, v15

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int v11, v19, v11

    int-to-float v11, v11

    invoke-direct {v14, v12, v7, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v14, v5}, Lxm/o;->G2(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v13, Lvu/b;->c:Landroid/graphics/RectF;

    move/from16 v19, v9

    goto :goto_25

    :goto_24
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu/b;

    new-instance v7, Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    int-to-float v13, v12

    iget v14, v11, Landroid/graphics/Rect;->left:I

    int-to-float v15, v14

    move/from16 v19, v9

    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v9

    int-to-float v9, v12

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v11

    int-to-float v11, v14

    invoke-direct {v7, v13, v15, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7, v5}, Lxm/o;->G2(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v7

    iput-object v7, v4, Lvu/b;->c:Landroid/graphics/RectF;

    :goto_25
    add-int/lit8 v9, v19, 0x1

    goto :goto_26

    :cond_3b
    move/from16 v29, v4

    move-object/from16 v18, v7

    move/from16 v19, v9

    :goto_26
    instance-of v4, v10, LBi/f;

    if-eqz v4, :cond_3e

    iget-object v4, v10, LBi/b;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_3d

    const/16 v7, 0xb4

    if-ne v0, v7, :cond_3c

    goto :goto_27

    :cond_3c
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvu/b;

    new-instance v10, Landroid/graphics/RectF;

    iget v11, v4, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    iget v13, v4, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    iget v15, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v4

    int-to-float v4, v13

    invoke-direct {v10, v12, v14, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v10, v5}, Lxm/o;->G2(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v7, Lvu/b;->c:Landroid/graphics/RectF;

    goto :goto_28

    :cond_3d
    :goto_27
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvu/b;

    new-instance v10, Landroid/graphics/RectF;

    iget v11, v4, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    iget v13, v4, Landroid/graphics/Rect;->left:I

    int-to-float v14, v13

    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v4

    int-to-float v4, v13

    invoke-direct {v10, v12, v14, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v10, v5}, Lxm/o;->G2(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v7, Lvu/b;->c:Landroid/graphics/RectF;

    :goto_28
    add-int/lit8 v9, v9, 0x1

    :cond_3e
    move-object/from16 v7, v18

    move/from16 v4, v29

    goto/16 :goto_23

    :goto_29
    const-string v4, "processTypePreviewDynamicWatermark dynamicImg is null"

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2a
    const-string v4, "updateDynamicRect"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    iget-object v4, v3, Lxm/o;->W:Ljava/lang/String;

    invoke-static {v10}, LS8/d;->b(Z)LGg/P;

    move-result-object v6

    invoke-virtual {v6}, LGg/P;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v31, v4, 0x1

    iget-object v4, v3, Lxm/o;->c:Lxm/a;

    iget-boolean v6, v3, Lxm/o;->h:Z

    if-eqz v6, :cond_41

    if-eqz v4, :cond_41

    iget-object v6, v3, Lxm/o;->Y:Ljava/util/ArrayList;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_40

    :cond_3f
    move-object v0, v4

    goto :goto_2c

    :cond_40
    iget-object v2, v3, Lxm/o;->Y:Ljava/util/ArrayList;

    iget-object v1, v1, LHg/a;->b:Landroid/graphics/Rect;

    iget-object v3, v3, Lxm/o;->X:Ljava/util/ArrayList;

    move/from16 v28, v0

    move-object/from16 v26, v1

    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    invoke-virtual/range {v23 .. v31}, Lxm/a;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V

    :cond_41
    const/4 v10, 0x0

    goto :goto_2d

    :goto_2c
    invoke-virtual {v3}, Lxm/o;->X1()Landroid/util/Size;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v2, LRh/r;->a:LRh/z;

    iget v2, v2, LRh/z;->d:I

    invoke-virtual {v0, v2, v3, v1}, Lxm/a;->j(ILandroid/graphics/Rect;Landroid/util/Size;)V

    const-string v0, "updateWatermark mStaticImgList is null"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWatermark end >>>>>>>>>>>>>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v20

    invoke-static {v1, v2, v0}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2e
    invoke-virtual {v3}, Lxm/o;->X1()Landroid/util/Size;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v3, v10, v10, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v2, LRh/r;->a:LRh/z;

    iget v2, v2, LRh/z;->d:I

    invoke-virtual {v0, v2, v3, v1}, Lxm/a;->j(ILandroid/graphics/Rect;Landroid/util/Size;)V

    return-void
.end method

.method public final G1(J)I
    .locals 8

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iget v0, v0, Lj6/a;->c:I

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, p0, Lxm/o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lxm/m;

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lxm/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;JLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm/d;

    iget p0, p0, Lxm/d;->k:I

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm/d;

    iget-wide p0, p0, Lxm/d;->c:J

    cmp-long p0, v5, p0

    if-lez p0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm/d;

    iget p0, p0, Lxm/d;->k:I

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm/d;

    iget-wide p0, p0, Lxm/d;->c:J

    cmp-long p0, v5, p0

    if-gez p0, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm/d;

    iget p0, p0, Lxm/d;->k:I

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "LiveShotManager"

    const-string v0, "getOrientation err, the mModule or getAppStateMgr is null"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final G6(Ljava/lang/String;)V
    .locals 2

    const-string v0, "updateWatermarkId wmId = "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxm/o;->k5()V

    return-void
.end method

.method public final L(J)I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lxm/o;->Q:Lxm/q;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "LiveShotManager"

    const-string p1, "shake detector is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lxm/q;->c:Lxm/q$b;

    if-nez v1, :cond_1

    const-string p0, "LiveShotShakeDetector"

    const-string p1, "get detect result fail, mDetectResult is Null "

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    monitor-enter v1

    :try_start_0
    iget v2, v1, Lxm/q$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-gez v2, :cond_2

    monitor-exit v1

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v4, v1, Lxm/q$b;->b:[Lxm/q$c;

    aget-object v2, v4, v2

    move v4, v0

    :goto_0
    const/16 v5, 0x14

    if-ge v4, v5, :cond_7

    iget v6, v1, Lxm/q$b;->a:I

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    rem-int/2addr v6, v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v5, v1, Lxm/q$b;->b:[Lxm/q$c;

    aget-object v5, v5, v6

    if-nez v5, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    iget-wide v6, v5, Lxm/q$c;->a:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-wide v3, v2, Lxm/q$c;->a:J

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v6, v5, Lxm/q$c;->a:J

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v6

    if-gez v3, :cond_6

    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    move-object v3, v5

    :goto_2
    monitor-exit v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_3
    monitor-exit v1

    :goto_4
    if-nez v3, :cond_8

    const-string v1, "LiveShotShakeDetector"

    const-string v2, "get detect result fail, timestamp: "

    const-string v3, ", detect result: "

    invoke-static {p1, p2, v2, v3}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lxm/q;->c:Lxm/q$b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    iget p0, v3, Lxm/q$c;->b:F

    float-to-int p0, p0

    return p0

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final L4(Lru/k;)V
    .locals 10

    invoke-static {}, Lj9/f;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/k;->x()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lru/k;->A()[F

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-interface {p1}, Lru/k;->A()[F

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lru/k;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lxm/o;->O:Lj3/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    invoke-static {}, LK2/e;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj9/f;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/j;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lru/k;->L()Lru/j;

    move-result-object p1

    invoke-interface {p1}, Lru/j;->getDisplayRotation()I

    move-result p1

    invoke-static {}, LK2/e;->u()Z

    iget-object v0, p0, Lxm/o;->O:Lj3/e;

    iget-object v0, v0, Lj3/e;->c:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lxm/o;->O:Lj3/e;

    iget-object v4, v0, Lj3/e;->c:[F

    int-to-float v6, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p0, p0, Lxm/o;->O:Lj3/e;

    iget-object p0, p0, Lj3/e;->c:[F

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v1, p1, p1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    return-void
.end method

.method public final P0(J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lxm/o;->L4(Lru/k;)V

    iget-object v0, p0, Lxm/o;->O:Lj3/e;

    invoke-virtual {p0, v0, p1, p2}, Lxm/o;->T2(Lj3/e;J)V

    return-void
.end method

.method public final R1()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const-string v3, "LiveShotManager"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lj9/f;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Ll6/n;

    iget-object p0, p0, Ll6/n;->F:Ljava/util/HashMap;

    sget-object v0, Ll6/n$b;->Q:Ll6/n$b;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    const-string v0, "getPreviewSize 2_5 previewSize = "

    invoke-static {v0, p0}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Ll6/g;

    move-result-object v0

    iget-object v0, v0, Lj6/d;->D:Landroid/util/Size;

    const-string v1, "getPreviewSize previewSize = "

    invoke-static {v1, v0}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lxm/o;->h5(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getPreviewSize failed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final R4(LRh/r;Lk7/N;LU3/h;ZI)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v3}, Lj6/j;->V()Lj9/a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LRh/r;->b:LRh/a;

    iget v0, v0, LRh/a;->f:I

    invoke-static {v0}, Lvr/E;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lxm/o;->h:Z

    if-eqz v0, :cond_3

    move v11, v1

    goto :goto_0

    :cond_3
    move v11, v10

    :goto_0
    const-string v12, "LiveShotManager"

    if-eqz v11, :cond_8

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/W;

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/X;->g7()Lk7/i;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object/from16 v0, p2

    :goto_1
    new-instance v5, LEc/m;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v6}, LEc/m;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lxm/n;

    invoke-direct {v6, v0, v5}, Lxm/n;-><init>(Lk7/N;LEc/m;)V

    move-object v5, v6

    :goto_2
    if-nez v5, :cond_6

    :goto_3
    return-void

    :cond_6
    invoke-virtual {p1, v11}, LRh/r;->B(Z)V

    invoke-virtual {v2}, Lj9/a;->K()Lj9/H1;

    move-result-object v0

    invoke-virtual {v0}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v6

    iget-wide v6, v6, Lj9/H1$a;->Q:J

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    invoke-virtual {v0}, Lj9/H1;->b()Lj9/H1$a;

    move-result-object v0

    iget-boolean v0, v0, Lj9/H1$a;->E:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v6, 0xe7

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lxm/o;->e:Lxm/d;

    if-eqz v0, :cond_7

    iget v0, v0, Lxm/d;->l:I

    if-eq v0, v1, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v10

    :goto_4
    :try_start_0
    iget-object v13, p0, Lxm/o;->c0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lxm/l;

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v9, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lxm/l;-><init>(Lxm/o;Lj9/a;Lj6/j;LRh/r;Lxm/n;ZZILU3/h;)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "snapshot err = "

    invoke-static {v12, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v10}, LRh/r;->B(Z)V

    invoke-virtual {v5, p1, v0}, Lxm/n;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_5
    move v10, v6

    :cond_8
    const-string v0, "onCaptureStart: isLiveShot = "

    const-string v2, " onlyPreDuration = "

    const-string v3, " mLastSnapWatermarkId = "

    invoke-static {v0, v2, v11, v10, v3}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lxm/o;->W:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", hashcode = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "null"

    if-nez p1, :cond_9

    move-object v1, p0

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p0, p1, LRh/r;->k:LRh/A;

    iget-object p0, p0, LRh/A;->g:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S0()Landroid/view/Surface;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLivePhotoEIS"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->Z2(Lj9/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj9/f;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lxm/o;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxm/o;->l:Landroid/view/Surface;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "genLivephotoSuriface mSupportEis = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxm/o;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LiveShotManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lxm/o;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxm/o;->l:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxm/o;->u2()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lxm/o;->l:Landroid/view/Surface;

    :cond_1
    iget-object p0, p0, Lxm/o;->l:Landroid/view/Surface;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "needReversal = false,can not create liveshotSurface and config camera streams"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T2(Lj3/e;J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxm/o;->c:Lxm/a;

    if-eqz v2, :cond_c

    invoke-static {}, LK2/e;->y()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v3

    invoke-virtual {v3}, Ls4/e;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LK2/e;->z()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move-wide/from16 v8, p2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v8, v9}, Lxm/o;->G1(J)I

    move-result v2

    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    invoke-virtual {v7}, LJe/c;->a1()Z

    move-result v7

    iget-object v10, v0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/W;

    invoke-interface {v10}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v10

    const-string v11, "LiveShotManager"

    if-nez v10, :cond_2

    const-string v0, "moduleCallback is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v10}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v0, "renderEngine is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v12, v0, Lxm/o;->h:Z

    if-nez v12, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v10}, Lru/k;->A()[F

    move-result-object v10

    invoke-static {}, LK2/e;->y()Z

    move-result v12

    if-eqz v12, :cond_5

    iput-object v10, v1, Lj3/e;->c:[F

    :cond_5
    if-eqz v7, :cond_a

    iget-boolean v10, v0, Lxm/o;->P:Z

    if-nez v10, :cond_a

    invoke-static {}, Lj9/f;->y1()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v10, v0, Lxm/o;->p:LAu/a;

    if-nez v10, :cond_6

    new-instance v10, LAu/a;

    sget-object v12, Ltu/e;->b:Ltu/e;

    invoke-direct {v10, v12}, LAu/a;-><init>(Ltu/e;)V

    iput-object v10, v0, Lxm/o;->p:LAu/a;

    :cond_6
    iget-object v10, v1, Lj3/e;->d:Lia/f;

    iget v12, v10, Lia/b;->c:I

    iget v10, v10, Lia/b;->d:I

    iget-object v13, v0, Lxm/o;->n:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v13, v0, Lxm/o;->m:Lsu/b;

    if-nez v13, :cond_7

    new-instance v13, Lsu/b;

    invoke-direct {v13, v12, v10}, Lsu/b;-><init>(II)V

    iput-object v13, v0, Lxm/o;->m:Lsu/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "initFrameBuffer new: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lxm/o;->m:Lsu/b;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v13, v13, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-ne v13, v12, :cond_8

    iget-object v13, v0, Lxm/o;->m:Lsu/b;

    iget-object v13, v13, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-eq v13, v10, :cond_9

    :cond_8
    iget-object v13, v0, Lxm/o;->m:Lsu/b;

    invoke-virtual {v13}, Lsu/b;->e()V

    new-instance v13, Lsu/b;

    invoke-direct {v13, v12, v10}, Lsu/b;-><init>(II)V

    iput-object v13, v0, Lxm/o;->m:Lsu/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "initFrameBuffer resize: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lxm/o;->m:Lsu/b;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v12, v0, Lxm/o;->p:LAu/a;

    iget-object v10, v1, Lj3/e;->d:Lia/f;

    invoke-virtual {v10}, Lia/f;->c()I

    move-result v13

    iget-object v14, v1, Lj3/e;->f:Lwu/a;

    iget-object v10, v0, Lxm/o;->m:Lsu/b;

    iget-object v10, v10, Lsu/b;->c:[I

    aget v15, v10, v5

    iget-object v10, v1, Lj3/e;->g:Lwu/a;

    iget-object v11, v1, Lj3/e;->d:Lia/f;

    iget v4, v11, Lia/b;->c:I

    iget v11, v11, Lia/b;->d:I

    iget-object v5, v0, Lxm/o;->o:Lwu/h;

    move/from16 v17, v4

    iget-object v4, v5, Lwu/h;->e:[F

    sget-object v22, Lwu/i$a;->a:Lwu/i$a;

    const/16 v23, 0x0

    move-object/from16 v19, v4

    iget-object v4, v0, Lxm/o;->n:Landroid/graphics/Rect;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v10

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v23}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    const v4, 0x9117

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v4

    :goto_3
    move-wide v10, v4

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_3

    :goto_4
    if-eqz v7, :cond_b

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->c()Lvu/c$a;

    move-result-object v4

    iget-object v5, v0, Lxm/o;->m:Lsu/b;

    iget-object v6, v0, Lxm/o;->q:Ljava/lang/Object;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    invoke-virtual {v7}, Lu2/Q;->O()Z

    move-result v7

    iget-object v12, v0, Lxm/o;->c:Lxm/a;

    if-eqz v12, :cond_c

    iget-object v12, v12, Lxm/a;->i:Lzm/c$b;

    invoke-virtual {v12, v1}, Lzm/c$b;->b(Lj3/e;)V

    iput v2, v12, Lzm/c$b;->k:I

    iput-boolean v3, v12, Lzm/c$b;->l:Z

    iput-object v5, v12, Lzm/c$b;->C:Lsu/b;

    iput-object v6, v12, Lzm/c$b;->B:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v12, Lzm/c$b;->A:Z

    iput-boolean v7, v12, Lzm/c$b;->n:Z

    iput-object v4, v12, Lzm/c$b;->D:Lvu/c$a;

    iget-object v6, v0, Lxm/o;->M:Lzm/c;

    if-eqz v6, :cond_c

    invoke-static {}, Lj9/f;->y1()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v12

    invoke-virtual/range {v6 .. v11}, Lzm/c;->d(Lzm/c$b;JJ)V

    return-void

    :cond_b
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->c()Lvu/c$a;

    move-result-object v0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->O()Z

    move-result v7

    move-object v4, v6

    move-object v6, v0

    move-object v0, v4

    move-wide/from16 v4, p2

    invoke-virtual/range {v0 .. v7}, Lxm/a;->l(Lj3/e;IZJLvu/c$a;Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final V3()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseImageReader E"

    const-string v3, "LiveShotManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lxm/o;->s:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LC4/v;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, LC4/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lxm/o;->r:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lxm/o;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Lxm/o;->s:Landroid/os/Handler;

    iget-object v2, p0, Lxm/o;->K:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    :cond_2
    iput-object v1, p0, Lxm/o;->K:Landroid/media/ImageReader;

    const-string v2, "mImageReaderCache closed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lxm/o;->I:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iput-object v1, p0, Lxm/o;->I:Landroid/os/HandlerThread;

    iput-object v1, p0, Lxm/o;->J:Landroid/os/Handler;

    iget-object v2, p0, Lxm/o;->L:Landroid/media/ImageWriter;

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error closing ImageWriter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iput-object v1, p0, Lxm/o;->L:Landroid/media/ImageWriter;

    const-string p0, "releaseImageReader X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lxm/o;->g:I

    return p0
.end method

.method public final X1()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "LiveShotManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lj9/f;->y1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Ll6/n;

    iget-object p0, p0, Ll6/n;->F:Ljava/util/HashMap;

    sget-object v0, Ll6/n$b;->Q:Ll6/n$b;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    const-string p0, "getVideoSize 2_5 videoSize = "

    invoke-static {p0, v0}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Ll6/n;

    iget-object v0, v0, Ll6/n;->C:Landroid/util/Size;

    const-string v3, "getVideoSize videoSize = "

    invoke-static {v3, v0}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lxm/o;->h5(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getVideoSize failed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lxm/o;->j:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxm/o;->y2([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxm/o;->k:[F

    if-eqz p0, :cond_1

    invoke-static {p0}, Lxm/o;->y2([F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b5(I)V
    .locals 3

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lvr/E;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxm/o;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lxm/o;->c:Lxm/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxm/o;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LL5/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LL5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final g5(Z)V
    .locals 5

    const-string v0, "LiveShotManager"

    const-string v1, "stopLiveShot E "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lxm/o;->h:Z

    iput-boolean v2, p0, Lxm/o;->i:Z

    const-string v0, ""

    iput-object v0, p0, Lxm/o;->W:Ljava/lang/String;

    iget-object v0, p0, Lxm/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxm/o;->c:Lxm/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lxm/a;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lxm/o;->c:Lxm/a;

    invoke-virtual {v1, p1}, Lxm/a;->q(Z)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lxm/o;->c:Lxm/a;

    invoke-virtual {v1}, Lxm/a;->m()V

    iput-object v3, p0, Lxm/o;->c:Lxm/a;

    invoke-virtual {p0}, Lxm/o;->F3()V

    iget-object v1, p0, Lxm/o;->M:Lzm/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzm/c;->f()V

    iput-object v3, p0, Lxm/o;->M:Lzm/c;

    :cond_1
    iget-object v1, p0, Lxm/o;->l:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v3, p0, Lxm/o;->l:Landroid/view/Surface;

    invoke-virtual {p0}, Lxm/o;->V3()V

    invoke-virtual {p0}, Lxm/o;->unRegisterProtocol()V

    iget-object v1, p0, Lxm/o;->Z:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lxm/o;->c0:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v3, p0, Lxm/o;->c0:Ljava/util/concurrent/ExecutorService;

    :cond_3
    if-eqz p1, :cond_6

    iget-object v1, p0, Lxm/o;->M:Lzm/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzm/c;->f()V

    iput-object v3, p0, Lxm/o;->M:Lzm/c;

    :cond_4
    iget-object v1, p0, Lxm/o;->l:Landroid/view/Surface;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_5
    iput-object v3, p0, Lxm/o;->l:Landroid/view/Surface;

    invoke-virtual {p0}, Lxm/o;->V3()V

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->U(Lcom/xiaomi/camera/effect/EffectController$a;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->Z0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lxm/o;->h:Z

    invoke-virtual {p0, v0}, Lxm/o;->p5(Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Lcom/android/camera/module/X;->Wj()LF1/i4;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, LF1/i4;->d()Z

    move-result v1

    if-nez v1, :cond_b

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, LF1/i4;->a:Ljava/lang/String;

    const-string v4, "setGyroscopeEnabled fail cause not init"

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    iget-boolean v1, v0, LF1/i4;->L:Z

    if-eqz v1, :cond_c

    iput-boolean v2, v0, LF1/i4;->L:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, LF1/i4;->u(IZ)V

    :cond_c
    :goto_1
    iget-object p0, p0, Lxm/o;->d0:Lxm/s$a;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lxm/s$a;->a:Lxm/s;

    iput-object v3, p0, Lxm/s;->e:[B

    :cond_d
    const-string p0, "LiveShotManager"

    const-string v0, "stopLiveShot X "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final varargs h0([I)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result p1

    iput p1, p0, Lxm/o;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lxm/o;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h5(Landroid/util/Size;)Landroid/util/Size;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isLivePhoto2Plus"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lxm/o;->P:Z

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f6eeeef

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const-string v1, "wEis = "

    const-string v2, ", hEis = "

    invoke-static {p0, v0, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveShotManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "srcSize = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0ctoEisSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final declared-synchronized k5()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxm/o;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LGg/U;->n:LGg/U;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->R()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lxm/o;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxm/o;->b0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxm/o;->b0:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lxm/o;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lxm/o;->Z:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LCs/p;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lxm/o;->b0:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l0(Landroid/media/Image;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isLivePhoto2Plus"
        type = 0x2
    .end annotation

    const-string v0, "LiveShotManager"

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    :try_start_0
    sget-boolean v3, LJe/d;->m:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lxm/o;->N:Ljava/util/concurrent/ArrayBlockingQueue;

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v4

    add-int/2addr v4, v3

    sget v3, Lxm/o;->f0:I

    if-lt v4, v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym/i;

    iget-object v4, v3, Lym/i;->a:Landroid/media/Image;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance v3, Lym/i;

    invoke-direct {v3}, Lym/i;-><init>()V

    :cond_1
    :goto_0
    iput-object p1, v3, Lym/i;->a:Landroid/media/Image;

    iput-wide v1, v3, Lym/i;->b:J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lym/i;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_2
    :try_start_3
    const-string p1, "addImageByteBuffer err npe"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    const-string p1, "addImageByteBuffer err illegalState"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    const-string p1, "addImageBuffer Err"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public final p0()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isLivePhoto2Plus"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "createRenderThread "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v0

    invoke-interface {v0}, Lru/k;->N()Landroid/opengl/EGLContext;

    move-result-object v3

    iget-object v0, p0, Lxm/o;->M:Lzm/c;

    if-nez v0, :cond_0

    new-instance v1, Lzm/c;

    iget-object v0, p0, Lxm/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p0}, Lxm/o;->R1()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lxm/o;->R1()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->a1()Z

    move-result v7

    const-string v2, "LiveShotManager"

    invoke-direct/range {v1 .. v7}, Lzm/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v1, p0, Lxm/o;->M:Lzm/c;

    iget-boolean v0, p0, Lxm/o;->T:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lzm/c;->J:Z

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v1, v0}, Lzm/c;->i(F)V

    iget-object v0, p0, Lxm/o;->M:Lzm/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lxm/o;->M:Lzm/c;

    invoke-virtual {p0}, Lzm/c;->m()V

    :cond_0
    return-void
.end method

.method public final p5(Z)V
    .locals 1

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/X;->Wj()LF1/i4;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LF1/i4;->p(Z)V

    iget-object p0, p0, Lxm/o;->Q:Lxm/q;

    if-eqz p0, :cond_3

    iput-boolean p1, p0, Lxm/q;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set enable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lxm/q;->i:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveShotShakeDetector"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lxm/d;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iget v0, v0, Lj6/a;->c:I

    iput v0, p1, Lxm/d;->k:I

    iget-object v0, p0, Lxm/o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lxm/o;->e:Lxm/d;

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/q0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final u2()Landroid/view/Surface;
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isLivePhoto2Plus"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    return-object v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-interface {v1}, Lj6/f;->isDeparted()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "LiveShotManager"

    if-eqz v1, :cond_3

    const-string v0, "initImageReader Failed: mModule isDeparted"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-virtual {v0}, Lxm/o;->R1()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "initImageReader Failed: previewSize is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-interface {v2}, Lru/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lru/k;->g()Ljava/lang/String;

    move-result-object v2

    const-string v6, "1.5"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lxm/o;->T:Z

    const-string v2, "initImageReader eglVersion = "

    const-string v6, " , supportEGLYUVExt = "

    invoke-static {v2, v3, v6}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lxm/o;->T:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lxm/o;->r:Landroid/os/HandlerThread;

    if-nez v2, :cond_5

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LiveShotStream"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lxm/o;->r:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v2, v0, Lxm/o;->s:Landroid/os/Handler;

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, Lxm/o;->r:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lxm/o;->s:Landroid/os/Handler;

    :cond_6
    iget-object v2, v0, Lxm/o;->t:Landroid/media/ImageReader;

    sget v3, Lxm/o;->f0:I

    const/16 v6, 0x23

    const/4 v7, 0x2

    if-nez v2, :cond_c

    const-string v2, "initImageReaderStream"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lxm/o;->P:Z

    const-string v8, ",maxImages = "

    const-string v9, ",format = "

    const-string v10, "x"

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    const-wide/16 v15, 0x100

    const/16 v13, 0x22

    const/4 v14, 0x2

    invoke-static/range {v11 .. v16}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v0, Lxm/o;->t:Landroid/media/ImageReader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "createImageReader eis w*h "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lxm/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getWidth()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lxm/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getHeight()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lxm/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lxm/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-boolean v2, v0, Lxm/o;->T:Z

    if-eqz v2, :cond_8

    move v11, v6

    goto :goto_1

    :cond_8
    const/4 v11, 0x1

    :goto_1
    if-eqz v2, :cond_9

    sget v12, Lxm/o;->g0:I

    add-int/2addr v12, v3

    goto :goto_2

    :cond_9
    move v12, v7

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    :goto_3
    iget-boolean v13, v0, Lxm/o;->T:Z

    if-eqz v13, :cond_b

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    :goto_4
    invoke-static {v2, v13, v11, v12}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v14

    iput-object v14, v0, Lxm/o;->t:Landroid/media/ImageReader;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "createImageReader supportEGLYUVExt = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v0, Lxm/o;->T:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "w*h "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13, v9, v11, v8}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v0, Lxm/o;->t:Landroid/media/ImageReader;

    new-instance v8, Lxm/i;

    invoke-direct {v8, v0}, Lxm/i;-><init>(Lxm/o;)V

    iget-object v9, v0, Lxm/o;->s:Landroid/os/Handler;

    invoke-virtual {v2, v8, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_c
    iget-object v2, v0, Lxm/o;->I:Landroid/os/HandlerThread;

    if-nez v2, :cond_d

    new-instance v2, Landroid/os/HandlerThread;

    const-string v8, "LiveShotCache"

    invoke-direct {v2, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lxm/o;->I:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_d
    iget-object v2, v0, Lxm/o;->J:Landroid/os/Handler;

    if-nez v2, :cond_e

    new-instance v2, Landroid/os/Handler;

    iget-object v8, v0, Lxm/o;->I:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lxm/o;->J:Landroid/os/Handler;

    :cond_e
    iget-object v2, v0, Lxm/o;->K:Landroid/media/ImageReader;

    if-nez v2, :cond_10

    const-string v2, "initImageReaderCache"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-boolean v4, v0, Lxm/o;->P:Z

    if-eqz v4, :cond_f

    const/16 v6, 0x22

    :cond_f
    add-int/2addr v3, v7

    invoke-static {v2, v1, v6, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v0, Lxm/o;->K:Landroid/media/ImageReader;

    new-instance v2, Lxm/j;

    invoke-direct {v2, v0}, Lxm/j;-><init>(Lxm/o;)V

    iget-object v3, v0, Lxm/o;->J:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v1, v0, Lxm/o;->K:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v1

    iput-object v1, v0, Lxm/o;->L:Landroid/media/ImageWriter;

    :cond_10
    iget-object v0, v0, Lxm/o;->t:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final u5()V
    .locals 14

    const-string v0, "context"

    const-string v1, "dynamic img info: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateDynamicParam E"

    const-string v5, "LiveShotManager"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, LS8/d;->b(Z)LGg/P;

    move-result-object v6

    invoke-virtual {v6}, LGg/P;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, LN5/b;->a()LN5/b$a;

    move-result-object v8

    invoke-virtual {p0}, Lxm/o;->R1()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lxm/o;->R1()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v10

    iget-object v10, v10, Lh6/b;->a:Lh6/a;

    invoke-interface {v10}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v10

    sget-object v11, Las/b;->f:Las/b;

    new-instance v12, Lxi/a;

    const/16 v13, 0x5a

    invoke-direct {v12, v9, v11, v13}, Lxi/a;-><init>(Landroid/graphics/Bitmap;Las/b;I)V

    iput-object v6, v12, Lxi/a;->a:Ljava/lang/String;

    iput-object v10, v12, Lxi/a;->m:Landroid/location/Location;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v11, "location_address_list"

    invoke-static {v0, v11}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    const-string v11, "complete_address"

    invoke-static {v0, v11}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v10, v11}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v6, v10, v7}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v2, v7, v10}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v12, Lxi/a;->n:Ljava/lang/String;

    invoke-static {}, LN5/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lxi/a;->o:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v12, Lxi/a;->p:Z

    iget v0, v8, LN5/b$a;->a:I

    int-to-short v0, v0

    iput-short v0, v12, Lxi/a;->f:S

    iget v0, v8, LN5/b$a;->b:F

    iput v0, v12, Lxi/a;->g:F

    const-wide/32 v10, 0xf4240

    iput-wide v10, v12, Lxi/a;->h:J

    const/16 v0, 0xc8

    iput v0, v12, Lxi/a;->i:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lxi/a;->j:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v0, "1000"

    :cond_4
    sget-object v6, Li2/a;->a:Li2/b;

    invoke-interface {v6}, Li2/b;->b()Lj2/h;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-interface {v6, v8, v0}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lxi/a;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v12, Lxi/a;->l:J

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v0

    iget-object v0, v0, LS8/d;->a:Lzi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    if-nez v7, :cond_7

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-void

    :cond_7
    :try_start_2
    invoke-virtual {v7, v12}, Lzi/b;->b(Lxi/a;)LHg/a;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Size;

    iget-object v6, v0, LHg/a;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v7, v0, LHg/a;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    const/4 v6, 0x1

    invoke-static {v1, v0, v13, v6}, Lxm/o;->z3(Landroid/util/Size;LHg/a;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lxm/o;->X:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateDynamicParam X >>>>>>>>>>>>>>>> "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Ms"

    invoke-static {v3, v4, v0, p0}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    move-object v7, v9

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/q0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lxm/o;->h:Z

    return p0
.end method

.method public final x4(Landroid/hardware/SensorEvent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lxm/o;->j:[F

    iput-object v3, v0, Lxm/o;->k:[F

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v3, v0, Lxm/o;->j:[F

    :goto_0
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->Z0()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-boolean v3, v0, Lxm/o;->h:Z

    if-nez v3, :cond_2

    goto/16 :goto_12

    :cond_2
    iget-object v3, v0, Lxm/o;->Q:Lxm/q;

    if-nez v3, :cond_3

    new-instance v3, Lxm/q;

    iget-object v5, v0, Lxm/o;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lxm/q;->k:Ljava/lang/ref/WeakReference;

    iput-boolean v2, v3, Lxm/q;->i:Z

    new-instance v5, Lxm/q$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lxm/q;->j:Lxm/q$a;

    iput-object v3, v0, Lxm/o;->Q:Lxm/q;

    :cond_3
    iget-object v0, v0, Lxm/o;->Q:Lxm/q;

    iget-boolean v3, v0, Lxm/q;->i:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_26

    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    const/4 v9, 0x2

    if-eq v3, v2, :cond_6

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lxm/q;->b:Lxm/q$c;

    if-nez v3, :cond_5

    new-instance v3, Lxm/q$c;

    invoke-direct {v3, v1}, Lxm/q$c;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v3, v0, Lxm/q;->b:Lxm/q$c;

    goto :goto_1

    :cond_5
    iget-wide v10, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v10, v3, Lxm/q$c;->a:J

    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v4, v5

    iput v10, v3, Lxm/q$c;->b:F

    aget v10, v4, v2

    iput v10, v3, Lxm/q$c;->c:F

    aget v4, v4, v9

    iput v4, v3, Lxm/q$c;->d:F

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lxm/q;->a:Lxm/q$c;

    if-nez v3, :cond_7

    new-instance v3, Lxm/q$c;

    invoke-direct {v3, v1}, Lxm/q$c;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v3, v0, Lxm/q;->a:Lxm/q$c;

    goto :goto_1

    :cond_7
    iget-wide v10, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v10, v3, Lxm/q$c;->a:J

    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v4, v5

    iput v10, v3, Lxm/q$c;->b:F

    aget v10, v4, v2

    iput v10, v3, Lxm/q$c;->c:F

    aget v4, v4, v9

    iput v4, v3, Lxm/q$c;->d:F

    :goto_1
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, v2, :cond_25

    iget-object v3, v0, Lxm/q;->a:Lxm/q$c;

    if-eqz v3, :cond_25

    iget-object v3, v0, Lxm/q;->b:Lxm/q$c;

    if-eqz v3, :cond_25

    iget-object v3, v0, Lxm/q;->c:Lxm/q$b;

    const/4 v4, -0x1

    if-nez v3, :cond_8

    new-instance v3, Lxm/q$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lxm/q$b;->a:I

    const/16 v10, 0x14

    new-array v10, v10, [Lxm/q$c;

    iput-object v10, v3, Lxm/q$b;->b:[Lxm/q$c;

    iput-object v3, v0, Lxm/q;->c:Lxm/q$b;

    :cond_8
    iget-object v3, v0, Lxm/q;->j:Lxm/q$a;

    sget v10, Lxm/q$a;->c:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    array-length v13, v10

    const-string v14, "LiveShotShakeDetector"

    const/4 v15, 0x3

    if-ge v13, v15, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "check accel event abnormal, values: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v3}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    aget v13, v10, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sget v15, Lxm/q$a;->c:F

    cmpl-float v13, v13, v15

    const-string v8, ", timestamp: "

    if-gez v13, :cond_a

    aget v13, v10, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v15

    if-gez v13, :cond_a

    aget v13, v10, v9

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v15

    if-ltz v13, :cond_b

    :cond_a
    move-object v15, v10

    goto :goto_2

    :cond_b
    move-object v15, v10

    iget-wide v9, v3, Lxm/q$a;->a:J

    cmp-long v9, v9, v6

    if-lez v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "accel event values normal: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", count: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lxm/q$a;->b:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v3, Lxm/q$a;->b:I

    add-int/2addr v8, v2

    iput v8, v3, Lxm/q$a;->b:I

    sget v9, Lxm/q$a;->d:I

    if-le v8, v9, :cond_c

    iput-wide v6, v3, Lxm/q$a;->a:J

    iput v5, v3, Lxm/q$a;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "accel event values normal: mFirstAbnormalTimestamp: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Lxm/q$a;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v14, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-wide v15, v6

    goto :goto_3

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "accel event values abnormal: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", first: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v15, v6

    iget-wide v6, v3, Lxm/q$a;->a:J

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v3, Lxm/q$a;->a:J

    cmp-long v6, v6, v15

    if-nez v6, :cond_d

    iput-wide v11, v3, Lxm/q$a;->a:J

    :cond_d
    iput v5, v3, Lxm/q$a;->b:I

    :goto_3
    iget-wide v6, v3, Lxm/q$a;->a:J

    cmp-long v3, v6, v15

    if-lez v3, :cond_e

    sub-long/2addr v11, v6

    const-wide/32 v6, 0x3b9aca00

    cmp-long v3, v11, v6

    if-ltz v3, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_4
    iget-object v3, v0, Lxm/q;->a:Lxm/q$c;

    iget-object v6, v0, Lxm/q;->b:Lxm/q$c;

    if-eqz v3, :cond_22

    if-nez v6, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object v7, v0, Lxm/q;->g:[Lxm/q$c;

    const/16 v8, 0xf

    if-nez v7, :cond_10

    new-array v7, v8, [Lxm/q$c;

    iput-object v7, v0, Lxm/q;->g:[Lxm/q$c;

    :cond_10
    iget-object v7, v0, Lxm/q;->h:[[F

    if-nez v7, :cond_11

    const/4 v13, 0x2

    new-array v7, v13, [I

    aput v13, v7, v2

    aput v8, v7, v5

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    iput-object v7, v0, Lxm/q;->h:[[F

    :cond_11
    iget v7, v3, Lxm/q$c;->b:F

    float-to-double v9, v7

    iget v7, v3, Lxm/q$c;->c:F

    float-to-double v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v11, 0x4066800000000000L    # 180.0

    mul-double/2addr v9, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v9, v11

    double-to-int v7, v9

    add-int/lit16 v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    const/16 v9, 0x2d

    const/16 v10, 0x87

    if-gt v9, v7, :cond_12

    if-ge v7, v10, :cond_12

    const/16 v7, 0x5a

    goto :goto_5

    :cond_12
    const/16 v9, 0xe1

    if-gt v10, v7, :cond_13

    if-ge v7, v9, :cond_13

    const/16 v7, 0xb4

    goto :goto_5

    :cond_13
    if-gt v9, v7, :cond_14

    const/16 v9, 0x13b

    if-ge v7, v9, :cond_14

    const/16 v7, 0x10e

    goto :goto_5

    :cond_14
    move v7, v5

    :goto_5
    sget v9, Lxm/q;->n:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v9

    iget-wide v11, v0, Lxm/q;->e:J

    const-wide/16 v15, 0xf

    rem-long v13, v11, v15

    long-to-int v13, v13

    cmp-long v11, v11, v15

    const/4 v14, 0x0

    if-ltz v11, :cond_16

    iget-object v11, v0, Lxm/q;->g:[Lxm/q$c;

    aget-object v11, v11, v13

    if-eqz v11, :cond_16

    iget v15, v3, Lxm/q$c;->b:F

    iget v11, v11, Lxm/q$c;->b:F

    sub-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v15, v3, Lxm/q$c;->c:F

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v12, v0, Lxm/q;->g:[Lxm/q$c;

    aget-object v12, v12, v13

    iget v12, v12, Lxm/q$c;->c:F

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v11

    iget v11, v3, Lxm/q$c;->d:F

    iget-object v15, v0, Lxm/q;->g:[Lxm/q$c;

    aget-object v15, v15, v13

    iget v15, v15, Lxm/q$c;->d:F

    sub-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v12

    iget v12, v6, Lxm/q$c;->c:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v10

    if-ltz v12, :cond_15

    iget v12, v6, Lxm/q$c;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v10

    if-ltz v12, :cond_15

    iget v12, v6, Lxm/q$c;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v15, v6, Lxm/q$c;->c:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v15, v12

    move/from16 v22, v11

    move v12, v14

    move v11, v15

    goto :goto_6

    :cond_15
    iget v12, v6, Lxm/q$c;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v14, v6, Lxm/q$c;->c:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move/from16 v22, v11

    move v11, v14

    move/from16 v12, v16

    goto :goto_6

    :cond_16
    const/high16 v16, 0x3f800000    # 1.0f

    move v11, v14

    move v12, v11

    move/from16 v22, v12

    :goto_6
    iget-object v14, v0, Lxm/q;->g:[Lxm/q$c;

    aget-object v15, v14, v13

    if-nez v15, :cond_17

    new-instance v15, Lxm/q$c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v9

    iget-wide v8, v3, Lxm/q$c;->a:J

    iput-wide v8, v15, Lxm/q$c;->a:J

    iget v8, v3, Lxm/q$c;->b:F

    iput v8, v15, Lxm/q$c;->b:F

    iget v8, v3, Lxm/q$c;->c:F

    iput v8, v15, Lxm/q$c;->c:F

    iget v8, v3, Lxm/q$c;->d:F

    iput v8, v15, Lxm/q$c;->d:F

    aput-object v15, v14, v13

    goto :goto_7

    :cond_17
    move/from16 v18, v9

    iget-wide v8, v3, Lxm/q$c;->a:J

    iput-wide v8, v15, Lxm/q$c;->a:J

    iget v8, v3, Lxm/q$c;->b:F

    iput v8, v15, Lxm/q$c;->b:F

    iget v8, v3, Lxm/q$c;->c:F

    iput v8, v15, Lxm/q$c;->c:F

    iget v8, v3, Lxm/q$c;->d:F

    iput v8, v15, Lxm/q$c;->d:F

    :goto_7
    iget-object v8, v0, Lxm/q;->h:[[F

    aget-object v8, v8, v13

    aput v11, v8, v5

    aput v12, v8, v2

    iget-wide v8, v0, Lxm/q;->e:J

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    iput-wide v8, v0, Lxm/q;->e:J

    cmpl-float v8, v12, v16

    sget v9, Lxm/q;->o:F

    if-eqz v8, :cond_18

    const v8, 0x3fcccccd    # 1.6f

    mul-float/2addr v9, v8

    move v8, v10

    goto :goto_8

    :cond_18
    move/from16 v8, v18

    :goto_8
    iget-boolean v14, v0, Lxm/q;->d:Z

    if-nez v14, :cond_1d

    sget v14, Lxm/q;->m:F

    cmpl-float v14, v22, v14

    if-ltz v14, :cond_19

    cmpl-float v14, v11, v8

    if-gez v14, :cond_1a

    :cond_19
    cmpl-float v9, v11, v9

    if-ltz v9, :cond_1d

    :cond_1a
    iput v5, v0, Lxm/q;->f:I

    move v14, v2

    :goto_9
    const/16 v9, 0xf

    if-ge v14, v9, :cond_1c

    sub-int v15, v13, v14

    add-int/2addr v15, v9

    rem-int/2addr v15, v9

    iget-object v9, v0, Lxm/q;->h:[[F

    aget-object v9, v9, v15

    aget v15, v9, v2

    cmpl-float v15, v15, v16

    if-nez v15, :cond_1b

    move/from16 v15, v18

    goto :goto_a

    :cond_1b
    move v15, v10

    :goto_a
    aget v9, v9, v5

    cmpl-float v9, v9, v15

    if-ltz v9, :cond_1c

    iget v9, v0, Lxm/q;->f:I

    add-int/2addr v9, v2

    iput v9, v0, Lxm/q;->f:I

    add-int/2addr v14, v2

    goto :goto_9

    :cond_1c
    iget v9, v0, Lxm/q;->f:I

    add-int/2addr v9, v2

    iput-boolean v2, v0, Lxm/q;->d:Z

    goto :goto_b

    :cond_1d
    move v9, v5

    :goto_b
    iget-boolean v10, v0, Lxm/q;->d:Z

    if-eqz v10, :cond_1f

    cmpl-float v9, v11, v8

    if-ltz v9, :cond_1e

    iget v9, v0, Lxm/q;->f:I

    add-int/2addr v9, v2

    goto :goto_c

    :cond_1e
    iput-boolean v5, v0, Lxm/q;->d:Z

    move v9, v5

    :cond_1f
    :goto_c
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    filled-new-array/range {v14 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v17

    move-object/from16 v8, v19

    const-string v13, "detectShakingAndAngle, isFrameShake: %d, deviceAngle: %d, shakeAccel:%.2f, accel:%s, shakeGyro:%.2f,  gyro:%s, gyroThreshold: %.2f, justUseOneAxis: %.1f"

    invoke-static {v10, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v13, "LiveShotShakeDetector"

    invoke-static {v13, v3, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Lxm/q;->l:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Lxm/q;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/W;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_d

    :cond_20
    invoke-interface {v3}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "LiveShot detect shaking......"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "\nisFrameShake:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", deviceAngle:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", useOneAxis: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\nshakeAccel:%.2f, accel:%s"

    invoke-static {v10, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\nshakeGyro:%.2f,  gyro:%s"

    invoke-static {v10, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v7, LN9/s;

    invoke-direct {v7, v2, v3, v5}, LN9/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_21
    move v5, v9

    :cond_22
    :goto_e
    iget-object v3, v0, Lxm/q;->c:Lxm/q$b;

    iget-wide v0, v1, Landroid/hardware/SensorEvent;->timestamp:J

    monitor-enter v3

    :try_start_0
    iget v6, v3, Lxm/q$b;->a:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_23

    iput v4, v3, Lxm/q$b;->a:I

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_23
    :goto_f
    iget v4, v3, Lxm/q$b;->a:I

    add-int/2addr v4, v2

    iput v4, v3, Lxm/q$b;->a:I

    iget-object v2, v3, Lxm/q$b;->b:[Lxm/q$c;

    aget-object v6, v2, v4

    if-nez v6, :cond_24

    new-instance v6, Lxm/q$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, Lxm/q$c;->a:J

    int-to-float v0, v5

    iput v0, v6, Lxm/q$c;->b:F

    aput-object v6, v2, v4

    goto :goto_10

    :cond_24
    iput-wide v0, v6, Lxm/q$c;->a:J

    int-to-float v0, v5

    iput v0, v6, Lxm/q$c;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    monitor-exit v3

    return-void

    :goto_11
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_25
    :goto_12
    return-void

    :cond_26
    move-wide v15, v6

    iput-boolean v5, v0, Lxm/q;->d:Z

    move-wide v1, v15

    iput-wide v1, v0, Lxm/q;->e:J

    const/4 v1, 0x0

    iput-object v1, v0, Lxm/q;->g:[Lxm/q$c;

    iput-object v1, v0, Lxm/q;->h:[[F

    iput-object v1, v0, Lxm/q;->c:Lxm/q$b;

    iget-object v0, v0, Lxm/q;->j:Lxm/q$a;

    sget v1, Lxm/q$a;->c:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accel abnormal reset, timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lxm/q$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lxm/q$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveShotShakeDetector"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lxm/q$a;->a:J

    iput v5, v0, Lxm/q$a;->b:I

    return-void
.end method

.method public final x5()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ScheduleDirect"
        }
    .end annotation

    invoke-static {}, Lvr/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    const-string v1, "updateLiveShot = "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, Lxm/o$a;

    invoke-direct {v2, p0, v0}, Lxm/o$a;-><init>(Lxm/o;Z)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v2, Lxm/k;

    invoke-direct {v2, p0, v0}, Lxm/k;-><init>(Lxm/o;Z)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
