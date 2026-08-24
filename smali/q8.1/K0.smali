.class public final Lq8/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/K0$e;,
        Lq8/K0$b;,
        Lq8/K0$c;,
        Lq8/K0$d;,
        Lq8/K0$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:I

.field public final e:Lq8/K0$e;

.field public final f:Lq8/K0$c;

.field public final g:LH8/H;

.field public final h:Lq8/K0$a;

.field public i:Lcom/android/camera/module/W;

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/view/VelocityTracker;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq8/K0;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq8/K0;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/K0;->j:Z

    iput-boolean v0, p0, Lq8/K0;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lq8/K0;->p:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    mul-int/2addr v3, v2

    iput v3, p0, Lq8/K0;->d:I

    new-instance v2, Lq8/K0$e;

    new-instance v3, Lq8/K0$b;

    invoke-direct {v3, p0}, Lq8/K0$b;-><init>(Lq8/K0;)V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v3, v2, Lq8/K0$e;->a:Lq8/K0$b;

    iput-object v2, p0, Lq8/K0;->e:Lq8/K0$e;

    new-instance p1, Lq8/K0$c;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lq8/K0$d;

    invoke-direct {v2, p0}, Lq8/K0$d;-><init>(Lq8/K0;)V

    invoke-direct {p1, v0, v2}, LH8/i;-><init>(Landroid/content/Context;LH8/i$a;)V

    iput-object p1, p0, Lq8/K0;->f:Lq8/K0$c;

    new-instance p1, LH8/H;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LH8/H$a;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lq8/K0;->g:LH8/H;

    new-instance p1, Lq8/K0$a;

    invoke-direct {p1, p0}, Lq8/K0$a;-><init>(Lq8/K0;)V

    iput-object p1, p0, Lq8/K0;->h:Lq8/K0$a;

    return-void
.end method

.method public static a(Lq8/K0;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lq8/K0;->a:I

    rem-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lq8/K0;->c()Z

    move-result p0

    const-string v3, "couldNotifyGesture isGestureDetect="

    const-string v4, ", isModuleAlive="

    invoke-static {v3, v4, v0, p0}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraGestureRecognizer"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static declared-synchronized b(Landroid/app/Activity;)Lq8/K0;
    .locals 6

    const-string v0, "put "

    const-class v1, Lq8/K0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lq8/K0;->q:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lq8/K0;

    invoke-direct {v4, p0}, Lq8/K0;-><init>(Landroid/app/Activity;)V

    const-string p0, "V6GestureRecognizer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8/K0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lq8/K0;->i:Lcom/android/camera/module/W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->isDeparted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq8/K0;->o:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lq8/K0;->o:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v2, v0, Lq8/K0;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent mGesture="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lq8/K0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraGestureRecognizer"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_2

    :cond_1
    iput v4, v0, Lq8/K0;->a:I

    :cond_2
    iget-object v2, v0, Lq8/K0;->g:LH8/H;

    invoke-virtual {v2, v1}, LH8/H;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    return v6

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_4

    iput-boolean v6, v0, Lq8/K0;->b:Z

    iput-boolean v4, v0, Lq8/K0;->k:Z

    iput-boolean v6, v0, Lq8/K0;->n:Z

    const-string/jumbo v2, "setGestureDetectorEnable: true"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lq8/K0;->b:Z

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v7, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v6, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v2, v0, Lq8/K0;->k:Z

    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v6, :cond_8

    iput-boolean v6, v0, Lq8/K0;->k:Z

    goto :goto_1

    :cond_7
    :goto_0
    iput-boolean v4, v0, Lq8/K0;->b:Z

    :cond_8
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_a

    :cond_9
    iput-boolean v4, v0, Lq8/K0;->c:Z

    iput v8, v0, Lq8/K0;->l:F

    iput v8, v0, Lq8/K0;->m:F

    :cond_a
    const-string/jumbo v2, "set to detector"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lq8/K0;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lq8/K0;->f:Lq8/K0$c;

    invoke-virtual {v2, v1}, LH8/i;->b(Landroid/view/MotionEvent;)V

    :cond_b
    iget-object v2, v0, Lq8/K0;->h:Lq8/K0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    iget-object v10, v2, Lq8/K0$a;->a:Landroid/graphics/Point;

    const/16 v11, 0x64

    const/4 v12, 0x6

    const/4 v13, 0x2

    if-eqz v9, :cond_15

    iget-object v2, v2, Lq8/K0$a;->b:Lq8/K0;

    if-eq v9, v13, :cond_10

    if-eq v9, v12, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v13, :cond_f

    invoke-static {v2}, Lq8/K0;->a(Lq8/K0;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    cmpg-float v3, v3, v9

    if-gez v3, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    cmpg-float v10, v10, v14

    if-gez v10, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    :goto_3
    invoke-static {v2}, Lq8/K0;->a(Lq8/K0;)Z

    move-result v15

    if-eqz v15, :cond_f

    iget v15, v2, Lq8/K0;->a:I

    add-int/lit8 v15, v15, 0xa

    iput v15, v2, Lq8/K0;->a:I

    iget-object v2, v2, Lq8/K0;->i:Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v2

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v3, v10, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v2, v15, v6}, Lj6/i;->onGestureTrack(Landroid/graphics/RectF;Z)Z

    :cond_f
    :goto_4
    move/from16 v16, v11

    goto/16 :goto_8

    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "CameraGestureDetector ACTION_MOVE mGesture="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v2, Lq8/K0;->a:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v14, "GESTURE_"

    invoke-static {v14, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v2, Lq8/K0;->a:I

    div-int/2addr v9, v11

    if-nez v9, :cond_13

    iget v9, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    float-to-int v15, v15

    move/from16 v16, v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    sub-int/2addr v9, v15

    iput v9, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, v11

    iput v10, v8, Landroid/graphics/Point;->y:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "mGesture="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v2, Lq8/K0;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " orientation="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v8, Landroid/graphics/Point;->y:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v10, v11, :cond_11

    const-string v10, "h"

    goto :goto_5

    :cond_11
    const-string/jumbo v10, "v"

    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " dx="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " dy="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v8, Landroid/graphics/Point;->x:I

    mul-int v9, v3, v3

    iget v10, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v10

    add-int/2addr v10, v9

    iget v9, v2, Lq8/K0;->d:I

    if-gt v9, v10, :cond_14

    iget v9, v2, Lq8/K0;->a:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v3, v8, :cond_12

    move/from16 v3, v16

    goto :goto_6

    :cond_12
    const/16 v3, 0xc8

    :goto_6
    add-int/2addr v9, v3

    iput v9, v2, Lq8/K0;->a:I

    goto :goto_7

    :cond_13
    move/from16 v16, v11

    :cond_14
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "CameraGestureDetector ACTION_MOVE end mGesture="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lq8/K0;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move/from16 v16, v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Point;->set(II)V

    :goto_8
    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, LQ6/t0;->uk()Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f0b0baf

    invoke-interface {v2, v1, v3}, LQ6/t0;->Hg(Landroid/view/MotionEvent;I)Z

    invoke-interface {v2}, LQ6/t0;->X7()Z

    move-result v3

    if-eqz v3, :cond_16

    iget v2, v0, Lq8/K0;->a:I

    rem-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_19

    add-int/2addr v2, v12

    iput v2, v0, Lq8/K0;->a:I

    goto :goto_9

    :cond_16
    invoke-interface {v2}, LQ6/t0;->X7()Z

    move-result v3

    if-nez v3, :cond_17

    iget v3, v0, Lq8/K0;->a:I

    rem-int/lit8 v8, v3, 0x64

    if-ne v8, v12, :cond_17

    div-int/lit8 v3, v3, 0x64

    mul-int/lit8 v3, v3, 0x64

    iput v3, v0, Lq8/K0;->a:I

    :cond_17
    invoke-interface {v2, v13}, LQ6/t0;->z8(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2, v4}, LQ6/t0;->jj(Z)Z

    move-result v3

    const v8, 0x7f0b0bb1

    invoke-interface {v2, v1, v8}, LQ6/t0;->Hg(Landroid/view/MotionEvent;I)Z

    invoke-interface {v2, v4}, LQ6/t0;->jj(Z)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_18

    iget v2, v0, Lq8/K0;->a:I

    rem-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_19

    add-int/2addr v2, v8

    iput v2, v0, Lq8/K0;->a:I

    goto :goto_9

    :cond_18
    if-nez v3, :cond_19

    iget v2, v0, Lq8/K0;->a:I

    rem-int/lit8 v3, v2, 0x64

    if-ne v3, v8, :cond_19

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x64

    iput v2, v0, Lq8/K0;->a:I

    :cond_19
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v6, :cond_1a

    iget v2, v0, Lq8/K0;->p:I

    if-lez v2, :cond_20

    :cond_1a
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v6, :cond_1d

    if-eq v9, v13, :cond_1c

    if-eq v9, v5, :cond_1b

    if-eq v9, v12, :cond_1d

    goto :goto_b

    :cond_1b
    iget v5, v0, Lq8/K0;->p:I

    if-lez v5, :cond_1f

    :goto_a
    move v3, v10

    goto :goto_b

    :cond_1c
    iget v5, v0, Lq8/K0;->p:I

    if-lez v5, :cond_1f

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget v8, v0, Lq8/K0;->p:I

    goto :goto_b

    :cond_1d
    iget v3, v0, Lq8/K0;->p:I

    if-eq v8, v3, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    :cond_1f
    :goto_b
    if-eq v3, v10, :cond_20

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v2, v5, v8, v9, v3}, LQ6/d;->p2(IIII)I

    move-result v2

    iput v2, v0, Lq8/K0;->p:I

    :cond_20
    iget-boolean v2, v0, Lq8/K0;->n:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lq8/K0;->e:Lq8/K0$e;

    invoke-virtual {v2, v1}, Lq8/K0$e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_21
    iget v2, v0, Lq8/K0;->a:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_22

    move v2, v6

    goto :goto_c

    :cond_22
    move v2, v4

    :goto_c
    xor-int/2addr v2, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_24

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v7, :cond_23

    goto :goto_d

    :cond_23
    return v2

    :cond_24
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v7, :cond_25

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LCs/o;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, LCs/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    iput v4, v0, Lq8/K0;->a:I

    iput-boolean v4, v0, Lq8/K0;->k:Z

    iput-boolean v4, v0, Lq8/K0;->c:Z

    const/4 v1, 0x0

    iput v1, v0, Lq8/K0;->l:F

    iput v1, v0, Lq8/K0;->m:F

    return v2
.end method
