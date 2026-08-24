.class public Lcom/android/camera/ui/FocusView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FocusView$d;
    }
.end annotation


# static fields
.field public static final E0:I


# instance fields
.field public final A0:I

.field public final B0:F

.field public final C0:Lcom/android/camera/ui/FocusView$a;

.field public D0:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:F

.field public M:F

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public final W:Landroid/view/GestureDetector;

.field public a:I

.field public a0:Lq8/F;

.field public b:I

.field public b0:Lq8/F;

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:J

.field public final g:I

.field public g0:J

.field public final h:Landroid/graphics/Rect;

.field public h0:Lcom/android/camera/module/r;

.field public i:Landroid/graphics/Rect;

.field public i0:I

.field public j:Landroid/graphics/Rect;

.field public j0:I

.field public k:F

.field public k0:I

.field public l:Z

.field public l0:Z

.field public m:I

.field public final m0:Lu8/z;

.field public n:I

.field public final n0:Lu8/c;

.field public o:I

.field public final o0:Lu8/y;

.field public p:I

.field public final p0:Lu8/e;

.field public volatile q:Z

.field public q0:Z

.field public final r:Lcom/android/camera/Camera;

.field public r0:I

.field public s:Z

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u0:Z

.field public v0:Landroid/animation/ValueAnimator;

.field public final w0:Z

.field public x0:F

.field public final y0:Landroid/graphics/Paint;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FocusView;->E0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/ui/FocusView;->b:I

    iput v2, v0, Lcom/android/camera/ui/FocusView;->c:I

    iput v2, v0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v4, -0x1

    iput v4, v0, Lcom/android/camera/ui/FocusView;->P:I

    iput v3, v0, Lcom/android/camera/ui/FocusView;->k0:I

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/camera/ui/FocusView;->v0:Landroid/animation/ValueAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lcom/android/camera/ui/FocusView;->x0:F

    new-instance v6, Lcom/android/camera/ui/FocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/android/camera/ui/FocusView$a;-><init>(Lcom/android/camera/ui/FocusView;Landroid/os/Looper;)V

    iput-object v6, v0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    iput-boolean v2, v0, Lcom/android/camera/ui/FocusView;->D0:Z

    new-instance v6, Lcom/android/camera/ui/FocusView$c;

    invoke-direct {v6, v0}, Lcom/android/camera/ui/FocusView$c;-><init>(Lcom/android/camera/ui/FocusView;)V

    move-object v7, v1

    check-cast v7, Lcom/android/camera/Camera;

    iput-object v7, v0, Lcom/android/camera/ui/FocusView;->r:Lcom/android/camera/Camera;

    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v8, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x40a00000    # 5.0f

    iput v8, v0, Lcom/android/camera/ui/FocusView;->B0:F

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "FocusView"

    const-string v11, "FocusView: ev_adjust_speed_scale:5.0"

    invoke-static {v10, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LK2/e;->B()Z

    move-result v9

    if-eqz v9, :cond_0

    const v9, 0x42b07ae1    # 88.24f

    goto :goto_0

    :cond_0
    const v9, 0x42dc999a    # 110.3f

    :goto_0
    invoke-static {v9}, LK2/e;->b(F)I

    move-result v9

    iput v9, v0, Lcom/android/camera/ui/FocusView;->z0:I

    const v9, 0x7f070689

    invoke-static {v9}, LO2/b;->c(I)I

    move-result v9

    const v11, 0x3f2a3d71    # 0.665f

    invoke-static {v11}, LK2/e;->b(F)I

    move-result v11

    sub-int/2addr v9, v11

    iput v9, v0, Lcom/android/camera/ui/FocusView;->A0:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    new-instance v9, LLy/g;

    invoke-direct {v9}, LLy/g;-><init>()V

    new-instance v9, Landroid/view/GestureDetector;

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v9, v1, v6, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v9, v0, Lcom/android/camera/ui/FocusView;->W:Landroid/view/GestureDetector;

    invoke-virtual {v9, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget v6, LK2/e;->g:I

    iput v6, v0, Lcom/android/camera/ui/FocusView;->m:I

    sget v9, LK2/e;->f:I

    iput v9, v0, Lcom/android/camera/ui/FocusView;->n:I

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v9, v9, 0x2

    iput v6, v0, Lcom/android/camera/ui/FocusView;->J:I

    iput v6, v0, Lcom/android/camera/ui/FocusView;->t:I

    iput v6, v0, Lcom/android/camera/ui/FocusView;->o:I

    iput v9, v0, Lcom/android/camera/ui/FocusView;->K:I

    iput v9, v0, Lcom/android/camera/ui/FocusView;->I:I

    iput v9, v0, Lcom/android/camera/ui/FocusView;->p:I

    const v6, 0x7f08011d

    invoke-static {v1, v6}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v6, v2, v2, v9, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v6, 0x7f080843

    invoke-static {v1, v6}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-static {v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v6, v2, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Lu8/z;

    invoke-direct {v6}, Lu8/z;-><init>()V

    iput-object v6, v0, Lcom/android/camera/ui/FocusView;->m0:Lu8/z;

    new-instance v11, Lu8/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lu8/c;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    iget-object v12, v11, Lu8/g;->f:Lu8/p;

    iput-object v6, v12, Lu8/p;->J:Lu8/z;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v11, Lu8/a;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v12, -0x40800000    # -1.0f

    iput v12, v11, Lu8/a;->c:F

    iput v12, v11, Lu8/a;->d:F

    new-instance v12, Lu8/n;

    invoke-direct {v12, v1}, Lt8/c;-><init>(Landroid/content/Context;)V

    iput-object v12, v11, Lu8/a;->a:Lu8/n;

    new-instance v13, Lu8/r;

    invoke-direct {v13, v1}, Lu8/r;-><init>(Landroid/content/Context;)V

    new-instance v14, Lu8/s;

    invoke-direct {v14, v1}, Lu8/s;-><init>(Landroid/content/Context;)V

    new-instance v15, Lu8/p;

    invoke-direct {v15, v1}, Lt8/c;-><init>(Landroid/content/Context;)V

    iput-object v15, v11, Lu8/a;->b:Lu8/p;

    invoke-static {v5}, LK2/e;->b(F)I

    move-result v11

    int-to-float v11, v11

    move/from16 p2, v8

    const/high16 v8, -0x10000

    const/16 v4, 0xff

    invoke-virtual {v12, v8, v5, v11, v4}, Lt8/c;->n(IFFI)V

    invoke-static {v5}, LK2/e;->b(F)I

    move-result v8

    int-to-float v8, v8

    sget v11, Lu8/a;->e:I

    invoke-virtual {v13, v11, v5, v8, v4}, Lt8/c;->n(IFFI)V

    invoke-static {v5}, LK2/e;->b(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v14, v11, v5, v8, v4}, Lt8/c;->n(IFFI)V

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v4}, LK2/e;->b(F)I

    move-result v4

    int-to-float v4, v4

    const/16 v8, 0xf0

    invoke-virtual {v15, v11, v5, v4, v8}, Lt8/c;->n(IFFI)V

    invoke-virtual {v12}, Lt8/c;->h()V

    invoke-virtual {v13}, Lt8/c;->h()V

    invoke-virtual {v14}, Lt8/c;->h()V

    invoke-virtual {v15}, Lt8/c;->h()V

    iput-object v6, v15, Lu8/p;->J:Lu8/z;

    new-instance v4, Lu8/y;

    invoke-direct {v4, v1}, Lu8/y;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    new-instance v8, Lu8/z;

    invoke-direct {v8}, Lu8/z;-><init>()V

    iput-object v8, v4, Lu8/y;->I:Lu8/z;

    const/4 v11, 0x6

    iput v11, v8, Lu8/z;->a:I

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v8}, LK2/e;->b(F)I

    iget-object v8, v4, Lu8/y;->I:Lu8/z;

    invoke-static/range {p2 .. p2}, LK2/e;->b(F)I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lu8/y;->I:Lu8/z;

    const/high16 v11, 0x40f00000    # 7.5f

    invoke-static {v11}, LK2/e;->b(F)I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lu8/y;->I:Lu8/z;

    invoke-static/range {p2 .. p2}, LK2/e;->b(F)I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lu8/y;->I:Lu8/z;

    iget-object v11, v4, Lu8/y;->t:Lu8/p;

    iput-object v8, v11, Lu8/p;->J:Lu8/z;

    iput-object v9, v11, Lu8/p;->I:Landroid/graphics/Bitmap;

    new-instance v8, Lu8/z;

    invoke-direct {v8}, Lu8/z;-><init>()V

    iput-object v8, v4, Lu8/y;->J:Lu8/z;

    iput v3, v8, Lu8/z;->a:I

    iget-object v4, v4, Lu8/y;->s:Lu8/p;

    iput-object v8, v4, Lu8/p;->J:Lu8/z;

    iput-object v9, v4, Lu8/p;->I:Landroid/graphics/Bitmap;

    new-instance v4, Lu8/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lu8/e;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    iget-object v8, v4, Lu8/g;->f:Lu8/p;

    iput-object v6, v8, Lu8/p;->J:Lu8/z;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    mul-int/2addr v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->g:I

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "animator_duration_scale"

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, v0, Lcom/android/camera/ui/FocusView;->w0:Z

    const-string v1, "FocusView: is global animation available: "

    invoke-static {v1, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, Lcom/android/camera/ui/FocusView$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/android/camera/ui/FocusView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-boolean v1, LQa/b;->K:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/FocusView;->y0:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/android/camera/ui/FocusView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq8/A;->isShowCaptureButton()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lq8/A;->isSupportTapShoot()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->m0:Lu8/z;

    iput v0, v1, Lu8/z;->a:I

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getCurrentAngle()I

    :cond_3
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getFocusItemByCoordinate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getItemByCoordinate()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/FocusView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusCurrentItem(I)V

    return-void
.end method

.method private getCurrentAngle()I
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/FocusView;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x168

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->c0:I

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    iget p0, p0, Lq8/F;->d:I

    if-lt v0, p0, :cond_0

    sub-int/2addr v0, p0

    mul-int/2addr v0, v3

    div-int/2addr v0, p0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0, v4, v3}, LPq/b;->r(III)I

    move-result p0

    :goto_1
    sub-int/2addr v3, p0

    return v3

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/android/camera/ui/FocusView;->i0:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->S:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->z0:I

    invoke-static {v0, v4, p0}, LPq/b;->r(III)I

    move-result v0

    div-int/2addr p0, v5

    if-lt v0, p0, :cond_2

    sub-int/2addr v0, p0

    mul-int/2addr v0, v3

    div-int/2addr v0, p0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-static {v0, v4, v3}, LPq/b;->r(III)I

    move-result p0

    goto :goto_1

    :cond_3
    const/16 v3, 0x87

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x43070000    # 135.0f

    if-ne v0, v2, :cond_4

    iget p0, p0, Lcom/android/camera/ui/FocusView;->U:F

    mul-float/2addr p0, v5

    mul-float/2addr p0, v6

    float-to-int p0, p0

    invoke-static {p0, v4, v3}, LPq/b;->r(III)I

    move-result p0

    return p0

    :cond_4
    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/android/camera/ui/FocusView;->U:F

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    mul-float/2addr p0, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, v6

    float-to-int p0, v0

    invoke-static {p0, v4, v3}, LPq/b;->r(III)I

    move-result p0

    return p0

    :cond_5
    return v4
.end method

.method private getFocusItemByCoordinate()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->b0:Lq8/F;

    iget v0, v0, Lq8/F;->c:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/android/camera/ui/FocusView;->i0:I

    iget v3, p0, Lcom/android/camera/ui/FocusView;->T:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->z0:I

    div-int/2addr v2, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, LPq/b;->r(III)I

    move-result p0

    return p0
.end method

.method private getItemByCoordinate()I
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    iget v0, v0, Lq8/F;->c:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/android/camera/ui/FocusView;->i0:I

    iget v3, p0, Lcom/android/camera/ui/FocusView;->S:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->z0:I

    div-int/2addr v2, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, LPq/b;->r(III)I

    move-result p0

    return p0
.end method

.method public static l(FFFFF)Z
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    sub-float v1, p2, p4

    sub-float v2, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    invoke-direct {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method private setDraw(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-string v2, "pref_camera_exposure_key"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LEw/k;->j(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8/F;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->c0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->z()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->q:Z

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu8/g;->a()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu8/g;->a()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lu8/g;->a()V

    :cond_3
    return-void
.end method

.method private setFocusCurrentItem(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/FocusView;->d0:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->b0:Lq8/F;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->d0:I

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/l0;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq8/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq8/G;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->m2()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentEvItem()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->c0:I

    return p0
.end method

.method public getEvItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    if-eqz p0, :cond_1

    iget p0, p0, Lq8/F;->c:I

    return p0

    :cond_1
    return v1
.end method

.method public getEvTouchRect()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/FocusView;->r0:I

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xce

    if-eq v1, v2, :cond_2

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LK2/b;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    :cond_2
    :goto_0
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFocusX()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->t:I

    return p0
.end method

.method public getFocusY()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/FocusView;->I:I

    return p0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q0:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/g;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/g;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/g;->d(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q0:Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->b:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->V:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->x()V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FocusView"

    const-string v4, "call invalidate in handleResetView 1"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    iput v2, v4, Lu8/g;->k:I

    iput v2, v4, Lu8/y;->p:I

    iget-object v5, v4, Lu8/y;->s:Lu8/p;

    invoke-virtual {v5, v2}, Lu8/p;->r(I)V

    const/16 v6, -0x31ea

    invoke-virtual {v5, v6}, Lt8/c;->f(I)V

    invoke-virtual {v5, v6}, Lt8/c;->j(I)V

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Lt8/c;->e(I)V

    invoke-virtual {v5, v6}, Lt8/c;->i(I)V

    invoke-virtual {v5}, Lt8/c;->h()V

    iget-object v5, v4, Lu8/y;->I:Lu8/z;

    iget-object v4, v4, Lu8/y;->t:Lu8/p;

    iput-object v5, v4, Lu8/p;->J:Lu8/z;

    iget-boolean v4, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->v0:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v4, :cond_2

    if-ne p1, v0, :cond_2

    iget-boolean v4, p0, Lcom/android/camera/ui/FocusView;->w0:Z

    if-eqz v4, :cond_2

    new-instance v4, Lcom/android/camera/ui/FocusView$b;

    invoke-direct {v4, p0, p1}, Lcom/android/camera/ui/FocusView$b;-><init>(Lcom/android/camera/ui/FocusView;I)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->v0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->v0:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lq1/z;

    invoke-direct {v0, p0, v2}, Lq1/z;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/android/camera/ui/FocusView;->m:I

    div-int/2addr v2, v0

    iget v4, p0, Lcom/android/camera/ui/FocusView;->n:I

    div-int/2addr v4, v0

    invoke-virtual {p0, p1, v2, v4}, Lcom/android/camera/ui/FocusView;->u(III)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    const-string p1, "call invalidate in handleResetView 3"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->v0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    :cond_4
    const-string p1, "call invalidate in handleResetView 4"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public final k(I)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleStartShow"

    const-string v3, "FocusView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->v0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    if-eqz v2, :cond_2

    iget-boolean v4, p0, Lcom/android/camera/ui/FocusView;->s:Z

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->m0:Lu8/z;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lq8/A;->isShowCaptureButton()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lq8/A;->isSupportTapShoot()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, v5, Lu8/z;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_1
    iput v0, v5, Lu8/z;->a:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "showStart mExposureViewListener is null "

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CurrentMode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/FocusView;->r0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " MeterType: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v5, Lr2/F;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/F;

    iget v5, p0, Lcom/android/camera/ui/FocusView;->r0:I

    invoke-virtual {v4, v5}, Lr2/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lu8/e;->l()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lu8/c;->l()V

    :goto_1
    iget v2, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "CameraFocusSplitAnimateDrawable"

    const-string/jumbo v8, "startTouchDownAnimation "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lu8/g;->l()V

    :cond_4
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->m2()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    const-string v2, "handleStartShow() isEvFocusSeparated() needEv is "

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v2

    const/16 v6, 0x8

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    move v6, v0

    :cond_6
    invoke-virtual {v5, v6}, Lu8/e;->n(I)V

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lu8/e;->o()V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    move v6, v0

    :cond_8
    iput v6, v4, Lu8/c;->q:I

    iget-object v2, v4, Lu8/g;->d:Lu8/r;

    iput v6, v2, Lt8/c;->e:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lu8/c;->n()V

    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    if-nez v1, :cond_b

    :goto_4
    move v1, v0

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Lq8/A;->isMeteringAreaOnly()Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->w()V

    goto :goto_6

    :cond_c
    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const/4 v2, 0x4

    int-to-long v4, p1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_6
    const-string p1, "call invalidate in handleStartShow"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->r0:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

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

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/F;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/F;

    iget p0, p0, Lcom/android/camera/ui/FocusView;->r0:I

    invoke-virtual {v0, p0}, Lr2/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->s0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->t0:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->u0:Z

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

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu8/g;->a()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu8/g;->a()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    invoke-virtual {p0, p1}, Lu8/y;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lu8/e;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lu8/c;->draw(Landroid/graphics/Canvas;)V

    sget-boolean v0, LQa/b;->K:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->y0:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getEvTouchRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCameraOpen>>"

    const-string v3, "FocusView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->g()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->m:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->n:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->m:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/camera/ui/FocusView;->o:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->j:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    iget-object v6, v5, Lu8/g;->d:Lu8/r;

    iput-boolean v1, v6, Lu8/r;->R:Z

    iput-object v4, v6, Lu8/r;->S:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->o:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->p:I

    invoke-virtual {v5, v1, v4}, Lu8/c;->m(II)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->o:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->p:I

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    invoke-virtual {v6, v1, v4}, Lu8/y;->m(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v2, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    iget-object v7, v6, Lu8/g;->d:Lu8/r;

    iput-boolean v1, v7, Lu8/r;->R:Z

    iput-object v4, v7, Lu8/r;->S:Landroid/graphics/Rect;

    iget-object v7, v6, Lu8/g;->g:Lu8/u;

    iput-boolean v1, v7, Lu8/u;->Q:Z

    iput-object v4, v7, Lu8/u;->R:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->o:I

    iget v4, p0, Lcom/android/camera/ui/FocusView;->p:I

    invoke-virtual {v6, v1, v4}, Lu8/e;->m(II)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->P()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->t(Lj9/e;)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    new-instance v7, Lq8/F;

    invoke-direct {v7, v4, v1}, Lq8/F;-><init>(II)V

    iput-object v7, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    new-instance v1, Lq8/F;

    const/16 v4, -0x28

    const/16 v7, 0x28

    invoke-direct {v1, v4, v7}, Lq8/F;-><init>(II)V

    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->b0:Lq8/F;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onCameraOpen: adapter="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()V

    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v3, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v3}, Lu2/Q;->E(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->r0:I

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->r0()Z

    move-result v1

    const/16 v3, 0xa3

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/ui/FocusView;->r0:I

    if-eq v1, v3, :cond_6

    const/16 v4, 0xa2

    if-ne v1, v4, :cond_7

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s0:Z

    iget v1, p0, Lcom/android/camera/ui/FocusView;->r0:I

    if-ne v1, v3, :cond_8

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    invoke-interface {v1}, Lu6/a;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v1, LQa/b;->H:Z

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->t0:Z

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LE4/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LE4/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, Lur/i;->h()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_9

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->u0:Z

    iget v1, p0, Lcom/android/camera/ui/FocusView;->j0:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->h()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->r0:I

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_a

    iget-object v1, v6, Lu8/g;->e:Lu8/s;

    iput v3, v1, Lt8/c;->e:I

    goto :goto_7

    :cond_a
    iget-object v1, v5, Lu8/g;->e:Lu8/s;

    iput v3, v1, Lt8/c;->e:I

    goto :goto_7

    :cond_b
    iget-object v1, v5, Lu8/g;->e:Lu8/s;

    iput v0, v1, Lt8/c;->e:I

    :goto_7
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v3, Lv2/D;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/D;

    iget-boolean v1, v1, Lv2/D;->f:Z

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/FocusView;->t(ZZ)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-string v3, "pref_camera_exposure_key"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LEw/k;->j(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq8/F;->a(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    iget v0, v0, Lq8/F;->c:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    :cond_c
    iput v0, p0, Lcom/android/camera/ui/FocusView;->c0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->z()V

    return-void

    :cond_d
    :goto_8
    const-string p0, "reInit fail because of null CompensationRange"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    const-string v0, "reset: type = "

    const-string v1, ", is draw = "

    invoke-static {p1, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTouchFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->h()V

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->j(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final s()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/ui/FocusView;->x0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->e0:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/FocusView;->k:F

    iput v0, p0, Lcom/android/camera/ui/FocusView;->c0:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->Q:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->S:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->R:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->T:I

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    iget-object v3, v2, Lu8/g;->d:Lu8/r;

    iput-boolean v0, v3, Lu8/r;->P:Z

    iput v1, v3, Lu8/r;->I:F

    iget-object v4, v2, Lu8/g;->g:Lu8/u;

    iput-boolean v0, v4, Lu8/u;->O:Z

    iput v1, v4, Lu8/u;->I:F

    iget-object v2, v2, Lu8/g;->e:Lu8/s;

    iput v1, v2, Lu8/s;->I:F

    const/16 v2, 0x8

    iput v2, v3, Lt8/c;->e:I

    iput v2, v4, Lt8/c;->e:I

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    iget-object v3, p0, Lu8/g;->d:Lu8/r;

    iput-boolean v0, v3, Lu8/r;->P:Z

    iput v1, v3, Lu8/r;->I:F

    iget-object p0, p0, Lu8/g;->e:Lu8/s;

    iput v1, p0, Lu8/s;->I:F

    iput v2, v3, Lt8/c;->e:I

    return-void
.end method

.method public setEVVisible(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    invoke-virtual {v0, v1}, Lu8/e;->n(I)V

    if-nez p1, :cond_3

    iget-object p1, v0, Lu8/g;->e:Lu8/s;

    iput v2, p1, Lt8/c;->e:I

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    iput v1, v0, Lu8/c;->q:I

    iget-object v3, v0, Lu8/g;->d:Lu8/r;

    iput v1, v3, Lt8/c;->e:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez p1, :cond_3

    iget-object p1, v0, Lu8/g;->e:Lu8/s;

    iput v2, p1, Lt8/c;->e:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->y()V

    return-void
.end method

.method public setEvMappingValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->x0:F

    return-void
.end method

.method public setFocusType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    invoke-virtual {p0, p1}, Lu8/g;->f(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    invoke-virtual {p0, p1}, Lu8/g;->f(F)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    invoke-virtual {p0, p1}, Lu8/g;->f(F)V

    return-void
.end method

.method public final t(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    invoke-virtual {p2, v1}, Lu8/e;->n(I)V

    if-nez p1, :cond_3

    iget-object p1, p2, Lu8/g;->e:Lu8/s;

    iput v2, p1, Lt8/c;->e:I

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    iput v1, p2, Lu8/c;->q:I

    iget-object v0, p2, Lu8/g;->d:Lu8/r;

    iput v1, v0, Lt8/c;->e:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez p1, :cond_3

    iget-object p1, p2, Lu8/g;->e:Lu8/s;

    iput v2, p1, Lt8/c;->e:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->y()V

    :cond_4
    return-void
.end method

.method public final u(III)V
    .locals 3

    iput p2, p0, Lcom/android/camera/ui/FocusView;->o:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, p3

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iput p2, p0, Lcom/android/camera/ui/FocusView;->J:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->t:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->o:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->K:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->I:I

    iput p3, p0, Lcom/android/camera/ui/FocusView;->p:I

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    invoke-virtual {v0, p2, p3}, Lu8/c;->m(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    invoke-virtual {v0, p2, p3}, Lu8/y;->m(II)V

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    invoke-virtual {v0, p2, p3}, Lu8/e;->m(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result p2

    const/4 p3, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/FocusView;->r0:I

    const/16 v2, 0xe3

    if-eq p2, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/K;->b()LQ6/K;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p2, v2}, LQ6/K;->resetEvValue(Z)V

    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/camera/ui/FocusView;->S:I

    if-nez p2, :cond_2

    iget p2, p0, Lcom/android/camera/ui/FocusView;->T:I

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lu8/g;->a()V

    invoke-virtual {v2}, Lu8/g;->a()V

    invoke-virtual {v1}, Lu8/y;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lu8/g;->a()V

    invoke-virtual {v2}, Lu8/e;->i()V

    invoke-virtual {v1}, Lu8/g;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lu8/g;->a()V

    invoke-virtual {v3}, Lu8/c;->i()V

    invoke-virtual {v1}, Lu8/g;->a()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showFail, mState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const/4 v1, 0x5

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->y()V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "showSuccess"

    const-string v3, "FocusView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    invoke-direct {p0, v6}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    iput v2, p0, Lcom/android/camera/ui/FocusView;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    iget-object v7, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    if-nez v1, :cond_0

    const-wide/16 v8, 0x320

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x7d0

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    if-nez v1, :cond_2

    const-string p0, "needExposurePresenter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lq8/A;->isShowAeAfLockIndicator()Z

    move-result v1

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    iget-object v7, p0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    if-eqz v1, :cond_3

    iput v5, p0, Lcom/android/camera/ui/FocusView;->d:I

    const/4 v1, 0x0

    const-string v2, "3A_Locked"

    const-string v8, "CENTER_LOCK"

    invoke-static {v8, v2, v1}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iput v6, p0, Lcom/android/camera/ui/FocusView;->d:I

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lq8/A;->isShowCaptureButton()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lq8/A;->isSupportTapShoot()Z

    move-result v1

    if-eqz v1, :cond_9

    iput v2, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/camera/ui/FocusView;->r0:I

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    :cond_5
    move v1, v0

    goto :goto_1

    :pswitch_0
    :sswitch_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lq8/A;->isSupportTapShoot()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lq8/A;->isShowAeAfLockIndicator()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v6

    :goto_1
    iget v2, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    if-eqz v1, :cond_a

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v1

    invoke-interface {v1}, LQ6/t0;->ko()V

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/Z0;

    invoke-interface {v1}, LQ6/Z0;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lu8/g;->h()V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lu8/g;->h()V

    :goto_2
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/Z0;

    invoke-interface {v1}, LQ6/Z0;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/W0;

    const/16 v8, 0x10

    invoke-direct {v2, p0, v8}, LF1/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    iput v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lu8/g;->a()V

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v2, v0, p0}, Lu8/y;->j(IZ)V

    goto/16 :goto_8

    :cond_b
    iget v0, p0, Lcom/android/camera/ui/FocusView;->d:I

    if-ne v0, v5, :cond_12

    iput v6, p0, Lcom/android/camera/ui/FocusView;->e:I

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v2, v0, p0}, Lu8/y;->j(IZ)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lu8/g;->a()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v7, v1, v2}, Lu8/e;->j(IZ)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->m2()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v1, :cond_d

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz p0, :cond_d

    goto :goto_4

    :cond_d
    move v6, v0

    :goto_4
    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    move v0, v4

    :goto_5
    invoke-virtual {v7, v0}, Lu8/e;->n(I)V

    if-eqz v6, :cond_12

    invoke-virtual {v7}, Lu8/e;->o()V

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lu8/g;->a()V

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d:I

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->s:Z

    invoke-virtual {v3, v1, v2}, Lu8/c;->j(IZ)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->m2()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz v1, :cond_10

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    move v6, v0

    :goto_6
    if-eqz v6, :cond_11

    goto :goto_7

    :cond_11
    move v0, v4

    :goto_7
    iput v0, v3, Lu8/c;->q:I

    iget-object p0, v3, Lu8/g;->d:Lu8/r;

    iput v0, p0, Lt8/c;->e:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Lu8/c;->n()V

    :cond_12
    :goto_8
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/l0;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/M;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LC4/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xab -> :sswitch_0
        0xad -> :sswitch_0
        0xaf -> :sswitch_0
        0xb8 -> :sswitch_0
        0xba -> :sswitch_0
        0xbc -> :sswitch_0
        0xcd -> :sswitch_0
        0xe1 -> :sswitch_0
        0x100 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->e0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->e0:Z

    invoke-static {}, LQ6/K;->b()LQ6/K;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, LQ6/K;->onEvChanged(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/l0;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/n;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LE3/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusView"

    const-string v2, "call invalidate in threadSafeInvalidate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-virtual {v0}, Lj9/e;->w()Landroid/util/Rational;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/FocusView;->c0:I

    invoke-virtual {v1, v2}, Lq8/F;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/FocusView;->k:F

    return-void
.end method
