.class public Lcom/android/camera/ui/CameraSnapView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LF8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$b;
    }
.end annotation


# static fields
.field public static final q0:Landroid/graphics/Rect;


# instance fields
.field public I:I

.field public J:Z

.field public K:Ljava/lang/Boolean;

.field public L:Z

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public a:Z

.field public a0:Z

.field public b:I

.field public final b0:Lcom/android/camera/ui/CameraSnapView$a;

.field public c:I

.field public c0:J

.field public d:Lx8/d;

.field public d0:J

.field public e:I

.field public e0:Z

.field public f:Lq8/w0;

.field public f0:Z

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:F

.field public i:F

.field public i0:F

.field public j:Lv2/G0;

.field public j0:F

.field public k:I

.field public k0:F

.field public l:Lq8/g;

.field public l0:Z

.field public m:Z

.field public m0:Landroid/graphics/Rect;

.field public n:Z

.field public n0:Landroid/graphics/Rect;

.field public o:Lcom/android/camera/ui/CameraSnapView$b;

.field public o0:I

.field public p:F

.field public p0:Landroid/graphics/Rect;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->t:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->I:I

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->M:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->N:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    new-instance v0, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->o0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static f(I)Z
    .locals 2

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/B0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/B0;

    invoke-virtual {v0, p0}, Lr2/B0;->u(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/E0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/E0;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lv2/E0;->h:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private setVideoTriggerDirection(I)V
    .locals 4

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, p1, 0x4

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    :cond_3
    or-int p1, v2, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->I:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iget-object v0, v1, Lx8/t;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lx8/t;->L:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v1, Lx8/t;->L:Ljava/util/ArrayList;

    iget v4, v1, Lt8/c;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lx8/t;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lx8/t;->M:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v1, Lx8/t;->M:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    const/16 v1, 0x8

    iput v1, v0, Lt8/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    const/16 v1, 0x8

    iput v1, v0, Lt8/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v0}, Lq8/w0;->I7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "CameraSnapView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v0}, Lq8/w0;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->S:F

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mStickyDistance = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->S:F

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->N:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v0}, Lq8/w0;->isSupportDragVideo()Z

    move-result v0

    iget-object v4, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    const/high16 v5, -0x40800000    # -1.0f

    iget v6, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    invoke-interface {v4, v5, v6, v3}, Lq8/w0;->uh(FFZ)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handle drag condition init: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v5}, Lq8/w0;->P0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v0}, Lq8/w0;->P0()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->S:F

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->M:F

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->S:F

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->M:F

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/b;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070257

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:I

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:I

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->N:F

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q7()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->m0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "judgeRegionRect"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->m0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->m0:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    float-to-int v1, v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->m0:Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-static {}, LK2/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v0, v0

    const v1, 0x3eb4c987    # 0.35310003f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-void
.end method

.method public getCameraSnapAnimateDrawable()Lx8/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    return-object p0
.end method

.method public getClickRegion()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->g()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRoundPaintItemBaseWidth()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object p0, p0, Lx8/d;->e:Lx8/y;

    iget v0, p0, Lt8/c;->A:F

    iget p0, p0, Lt8/c;->g:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getRoundPaintItemCurrentWidth()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object p0, p0, Lx8/d;->e:Lx8/y;

    iget v0, p0, Lt8/c;->A:F

    iget p0, p0, Lt8/c;->m:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    const-string v3, "onScreenOrientationChanged"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->m0:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->V:I

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/camera/ui/CameraSnapView;->q0:Landroid/graphics/Rect;

    check-cast v1, Lz4/C;

    invoke-virtual {v1, v2}, Lz4/C;->sr(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/android/camera/ui/CameraSnapView;->setVideoTriggerDirection(I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->J:Z

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    invoke-direct {p0, v5}, Lcom/android/camera/ui/CameraSnapView;->setVideoTriggerDirection(I)V

    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->J:Z

    return-void

    :cond_1
    invoke-static {}, LK2/b;->b0()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->J:Z

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->s:I

    invoke-direct {p0, v5}, Lcom/android/camera/ui/CameraSnapView;->setVideoTriggerDirection(I)V

    :cond_2
    return-void
.end method

.method public final i(Lv2/G0;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf2/b;->d()Z

    move-result v0

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    iput-boolean v0, v1, Lx8/r;->e0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v2, -0xcccccd

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x4d444444    # 2.0580051E8f

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x333333

    :cond_2
    iget p1, p1, Lv2/G0;->a:I

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_7

    const/16 v4, 0xa3

    const/high16 v5, 0x25000000

    const/4 v6, 0x0

    if-eq p1, v4, :cond_5

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_5

    const/16 v4, 0xa8

    if-eq p1, v4, :cond_5

    const/16 v4, 0xab

    if-eq p1, v4, :cond_5

    const/16 v4, 0xb7

    if-eq p1, v4, :cond_3

    const/16 v4, 0xbe

    if-eq p1, v4, :cond_3

    const/16 v4, 0xcd

    if-eq p1, v4, :cond_5

    const/16 v4, 0xe4

    if-eq p1, v4, :cond_5

    packed-switch p1, :pswitch_data_0

    return-void

    :cond_3
    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p1, v3}, Lt8/c;->j(I)V

    iget-object v3, p0, Lx8/d;->d:Lx8/t;

    iget v3, v3, Lt8/c;->o:I

    invoke-virtual {p1, v3}, Lt8/c;->i(I)V

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    iget v3, p1, Lx8/y;->Z:F

    invoke-virtual {p1, v3, v2}, Lx8/y;->u(FI)V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {p1, v6}, Lx8/y;->v(I)V

    invoke-virtual {p1}, Lx8/y;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p1, v1}, Lt8/c;->j(I)V

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    iget v1, v1, Lt8/c;->o:I

    invoke-virtual {p1, v1}, Lt8/c;->i(I)V

    invoke-virtual {p1}, Lx8/r;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/r;

    if-eqz v0, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p1, v5}, Lx8/r;->r(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    :pswitch_0
    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p1, v3}, Lt8/c;->j(I)V

    iget-object v3, p0, Lx8/d;->d:Lx8/t;

    iget v3, v3, Lt8/c;->o:I

    invoke-virtual {p1, v3}, Lt8/c;->i(I)V

    invoke-virtual {p1}, Lt8/c;->h()V

    const/high16 p1, 0x3f200000    # 0.625f

    iput p1, p0, Lx8/d;->l:F

    iget-object v3, p0, Lx8/d;->e:Lx8/y;

    const/16 v4, 0xff

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v3, v2, p1, v7, v4}, Lt8/c;->n(IFFI)V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    iget v3, p1, Lx8/y;->Y:F

    invoke-virtual {p1, v3, v2}, Lx8/y;->u(FI)V

    iget-object p1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {p1, v6}, Lx8/y;->v(I)V

    invoke-virtual {p1}, Lx8/y;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p1, v1}, Lt8/c;->j(I)V

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    iget v1, v1, Lt8/c;->o:I

    invoke-virtual {p1, v1}, Lt8/c;->i(I)V

    invoke-virtual {p1}, Lx8/r;->h()V

    iget-object p1, p0, Lx8/d;->g:Lx8/r;

    if-eqz v0, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {p1, v5}, Lx8/r;->r(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_7
    iget-object p1, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p1, v3}, Lt8/c;->j(I)V

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    iget v0, v0, Lt8/c;->o:I

    invoke-virtual {p1, v0}, Lt8/c;->i(I)V

    invoke-virtual {p1}, Lt8/c;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq8/w0;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    iget-wide v2, p0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lq8/w0;->qk(J)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v0}, Lq8/w0;->canMoveWhenProcessing()Z

    move-result v0

    const-string v2, "CameraSnapView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "can not snap, but return true for dragging"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "can not snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lx8/d;->w(I)V

    :cond_3
    return v1
.end method

.method public final k(Landroid/view/MotionEvent;III)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->g()V

    iget-object v8, v0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    iget-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v9, Lz4/C;

    iget-object v9, v9, Lz4/C;->h0:LF8/c;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LF8/c;->getIsBack()I

    move-result v9

    :goto_0
    const/4 v12, -0x1

    if-eq v9, v12, :cond_2

    iget-object v9, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v9, Lz4/C;

    iget-object v9, v9, Lz4/C;->h0:LF8/c;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v9}, LF8/c;->getIsBack()I

    move-result v9

    :goto_1
    if-ne v9, v11, :cond_5

    :cond_2
    iget-object v8, v0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->V:I

    iget v12, v8, Landroid/graphics/Rect;->left:I

    iget v13, v8, Landroid/graphics/Rect;->right:I

    iget v14, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lvr/b0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v15

    invoke-static {}, LK2/b;->b()Z

    move-result v16

    if-eqz v16, :cond_3

    sub-int/2addr v12, v9

    :cond_3
    iput v12, v15, Landroid/graphics/Rect;->left:I

    iput v13, v15, Landroid/graphics/Rect;->right:I

    invoke-static {}, LK2/b;->b()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v14, v9

    :goto_2
    iput v14, v15, Landroid/graphics/Rect;->top:I

    iput v8, v15, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v15, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    :cond_5
    iget-object v9, v0, Lcom/android/camera/ui/CameraSnapView;->m0:Landroid/graphics/Rect;

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    iget-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const-string v13, "CameraSnapView"

    if-eqz v12, :cond_86

    iget-boolean v12, v0, Lcom/android/camera/ui/CameraSnapView;->n:Z

    if-nez v12, :cond_86

    const/4 v12, 0x0

    const-class v14, Lv2/B;

    const/16 v15, 0xa2

    if-eqz v2, :cond_6b

    const/16 v18, 0x0

    const/4 v10, 0x6

    if-eq v2, v11, :cond_7

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v10, :cond_6

    goto/16 :goto_3c

    :cond_6
    move/from16 v20, v7

    move/from16 v7, v18

    goto/16 :goto_35

    :cond_7
    move/from16 v20, v7

    goto/16 :goto_33

    :cond_8
    if-nez v9, :cond_b

    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    if-nez v10, :cond_b

    if-nez v8, :cond_b

    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v20, v7

    move/from16 v7, v18

    goto/16 :goto_34

    :cond_b
    :goto_3
    int-to-float v2, v3

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->g0:F

    sub-float v3, v2, v3

    int-to-float v4, v4

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->h0:F

    sub-float v8, v4, v8

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-ne v10, v15, :cond_c

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    cmpl-float v10, v10, v14

    if-nez v10, :cond_c

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->N:F

    iput v10, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move/from16 v19, v5

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    cmpg-float v5, v10, v5

    if-gez v5, :cond_e

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_e

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    if-nez v5, :cond_e

    :cond_d
    :goto_4
    return v18

    :cond_e
    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    if-nez v5, :cond_1a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v20

    cmpl-float v5, v5, v20

    if-lez v5, :cond_10

    cmpl-float v5, v3, v12

    if-lez v5, :cond_f

    move v5, v6

    goto :goto_5

    :cond_f
    move v5, v11

    :goto_5
    iput v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    goto :goto_7

    :cond_10
    cmpl-float v5, v8, v12

    if-lez v5, :cond_11

    const/16 v5, 0x8

    goto :goto_6

    :cond_11
    move v5, v7

    :goto_6
    iput v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "onTouchEvent: mDraggingHorizontal: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v5}, Lq8/w0;->isSupportDragVideo()Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->t:I

    and-int/2addr v5, v10

    if-lez v5, :cond_12

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    goto :goto_a

    :cond_12
    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-eqz v5, :cond_13

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->I:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_13

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    goto :goto_a

    :cond_13
    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->s:I

    and-int/2addr v5, v10

    if-lez v5, :cond_17

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v10, LF1/m0;

    invoke-direct {v10, v7}, LF1/m0;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_16

    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    :cond_15
    :goto_8
    move/from16 v7, v18

    goto :goto_9

    :cond_16
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    :cond_17
    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    and-int/2addr v5, v10

    if-lez v5, :cond_18

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    move/from16 v20, v7

    move/from16 v7, v18

    invoke-interface {v5, v12, v10, v7}, Lq8/w0;->uh(FFZ)Z

    move-result v5

    if-nez v5, :cond_19

    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    :goto_9
    const-string v0, "onTouchEvent: can\'t move shutter now"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_18
    move/from16 v20, v7

    :cond_19
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    goto :goto_b

    :cond_1a
    :goto_a
    move/from16 v20, v7

    :goto_b
    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/lit8 v7, v5, 0x3

    if-eqz v7, :cond_1b

    move/from16 v22, v11

    goto :goto_c

    :cond_1b
    const/16 v22, 0x0

    :goto_c
    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->t:I

    and-int/2addr v7, v5

    if-nez v7, :cond_1c

    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-eqz v7, :cond_1d

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->I:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_1d

    :cond_1c
    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v5}, Lq8/w0;->isSupportDragVideo()Z

    move-result v5

    if-nez v5, :cond_1e

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    if-ne v5, v15, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    move v5, v11

    :goto_e
    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    if-lez v7, :cond_22

    if-eqz v22, :cond_1f

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->g0:F

    sub-float v7, v2, v7

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->M:F

    const/high16 p3, 0x40000000    # 2.0f

    neg-float v10, v15

    invoke-static {v7, v10, v15}, LPq/b;->o(FFF)F

    move-result v7

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v10, v10

    div-float v10, v10, p3

    sub-float v10, v2, v10

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->M:F

    neg-float v14, v15

    invoke-static {v10, v14, v15}, LPq/b;->o(FFF)F

    move-result v10

    goto :goto_f

    :cond_1f
    const/high16 p3, 0x40000000    # 2.0f

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->h0:F

    sub-float v7, v4, v7

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->M:F

    neg-float v14, v10

    invoke-static {v7, v14, v10}, LPq/b;->o(FFF)F

    move-result v7

    iget v10, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float v10, v10

    div-float v10, v10, p3

    sub-float v10, v4, v10

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->M:F

    neg-float v15, v14

    invoke-static {v10, v15, v14}, LPq/b;->o(FFF)F

    move-result v10

    :goto_f
    if-eqz v22, :cond_20

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    iput v12, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    goto :goto_10

    :cond_20
    iput v12, v0, Lcom/android/camera/ui/CameraSnapView;->P:F

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    :goto_10
    if-nez v5, :cond_21

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    const/high16 v21, 0x40400000    # 3.0f

    div-float v15, v15, v21

    cmpl-float v14, v14, v15

    if-lez v14, :cond_21

    iget-object v14, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v14, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v14

    if-eqz v14, :cond_21

    iget-object v14, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v14, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_21
    move/from16 v24, v7

    move/from16 v25, v10

    goto :goto_11

    :cond_22
    const/high16 p3, 0x40000000    # 2.0f

    move/from16 v24, v12

    move/from16 v25, v24

    :goto_11
    if-eqz v22, :cond_23

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    :goto_12
    int-to-float v7, v7

    move/from16 v28, v7

    goto :goto_13

    :cond_23
    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    goto :goto_12

    :goto_13
    if-eqz v5, :cond_4a

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-eqz v1, :cond_24

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->I:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_24

    move v1, v11

    goto :goto_14

    :cond_24
    const/4 v1, 0x0

    :goto_14
    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v5}, Lq8/w0;->canEnterDragVideo()Z

    move-result v5

    if-nez v5, :cond_25

    if-nez v1, :cond_25

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    if-nez v5, :cond_25

    goto/16 :goto_3c

    :cond_25
    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->i0:F

    sub-float v5, v2, v5

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->j0:F

    sub-float v7, v4, v7

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v9, v9

    div-float v9, v9, p3

    sub-float v30, v2, v9

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float v9, v9

    div-float v9, v9, p3

    sub-float v9, v4, v9

    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    iget-object v14, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    if-nez v10, :cond_2c

    invoke-virtual {v14, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v10

    invoke-static {}, Lcom/android/camera/data/data/w;->V()Z

    move-result v15

    if-eqz v10, :cond_27

    if-eqz v15, :cond_26

    move/from16 v15, v20

    goto :goto_15

    :cond_26
    move/from16 v15, v19

    goto :goto_15

    :cond_27
    if-eqz v15, :cond_28

    move v15, v6

    goto :goto_15

    :cond_28
    move v15, v11

    :goto_15
    iget-object v12, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v12, v15}, Lx8/d;->p(I)V

    if-eqz v10, :cond_2a

    iget-object v10, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v12, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    move/from16 p1, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v10, v12, v6, v7}, Lx8/d;->x(IJ)V

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v6, v11, v11}, Lx8/d;->D(ZZ)V

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v6, v15}, Lq8/w0;->D6(I)V

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lq8/w0;->N0(Z)V

    :cond_29
    :goto_16
    const/4 v6, 0x2

    goto :goto_17

    :cond_2a
    move/from16 p1, v7

    const/4 v7, 0x0

    if-eqz v1, :cond_29

    if-eq v15, v11, :cond_2b

    move/from16 v6, v19

    if-ne v15, v6, :cond_29

    :cond_2b
    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v6, v11, v7}, Lx8/d;->D(ZZ)V

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v6, v7}, Lq8/w0;->N0(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v6}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    goto :goto_18

    :cond_2c
    move/from16 p1, v7

    :goto_18
    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x40800000    # 4.0f

    const-string v12, "min is NaN"

    const-string v15, "max is NaN"

    const/high16 v16, 0x3f800000    # 1.0f

    const p3, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_2d

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_2d

    goto :goto_19

    :cond_2d
    if-nez v1, :cond_3a

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    const/16 v35, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3a

    :goto_19
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float v1, v30, v1

    if-lez v1, :cond_33

    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2e

    const-string/jumbo v1, "toDragVideoX onTouchEvent: move sticky ----- "

    invoke-static {v1, v5}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    const/16 v33, 0x0

    const/16 v27, 0x1

    move-object/from16 v26, v1

    move/from16 v31, v3

    move/from16 v29, v5

    move/from16 v32, v6

    invoke-virtual/range {v26 .. v33}, Lx8/d;->y(ZFFFFFZ)V

    move/from16 v1, v30

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    move v5, v1

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_2e
    move/from16 v1, v30

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {v6, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_30

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-boolean v5, v0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    if-eqz v5, :cond_2f

    const-string/jumbo v5, "toDragVideoX snap view separate "

    invoke-static {v5, v3}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v12, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    iget v13, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    const/16 v33, 0x1

    const/16 v27, 0x1

    move/from16 v30, v1

    move/from16 v29, v3

    move-object/from16 v26, v5

    move/from16 v31, v12

    move/from16 v32, v13

    invoke-virtual/range {v26 .. v33}, Lx8/d;->y(ZFFFFFZ)V

    move/from16 v5, v30

    iput-boolean v6, v0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    goto :goto_1a

    :cond_2f
    move v5, v1

    move/from16 v29, v3

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    const/16 v32, 0x1

    const/16 v27, 0x1

    const/16 v31, 0x0

    move-object/from16 v26, v1

    move/from16 v30, v3

    invoke-virtual/range {v26 .. v32}, Lx8/d;->t(ZFFFZZ)V

    move v1, v11

    goto :goto_1b

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0.0 > "

    invoke-static {v1, v3}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move/from16 v5, v30

    goto :goto_1a

    :goto_1b
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->J:Z

    if-eqz v3, :cond_37

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_37

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    const/16 v35, 0x2

    div-int/lit8 v12, v6, 0x2

    int-to-float v12, v12

    cmpg-float v3, v3, v12

    if-gez v3, :cond_34

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    goto :goto_1f

    :cond_34
    const/4 v3, 0x0

    cmpg-float v9, v9, v3

    if-gez v9, :cond_35

    int-to-float v3, v6

    div-float/2addr v8, v3

    div-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v7

    :goto_1c
    const/16 v34, 0x0

    goto :goto_1d

    :cond_35
    int-to-float v3, v6

    div-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, p3

    goto :goto_1c

    :goto_1d
    cmpg-float v6, p1, v34

    if-gez v6, :cond_36

    goto :goto_1e

    :cond_36
    neg-float v3, v3

    :goto_1e
    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_37
    :goto_1f
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_38

    move/from16 v12, v16

    goto :goto_20

    :cond_38
    const/4 v12, 0x0

    :goto_20
    if-eqz v1, :cond_39

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    const/16 v35, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_39

    move v1, v11

    :goto_21
    const/4 v7, 0x0

    goto :goto_22

    :cond_39
    const/4 v1, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v3, v12, v7, v1}, Lq8/w0;->k5(FZZ)V

    goto/16 :goto_2f

    :cond_3a
    move v6, v5

    move/from16 v5, v30

    move/from16 p4, v7

    if-eqz v1, :cond_3b

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    const/16 v17, 0x8

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3b

    :goto_23
    const/16 v34, 0x0

    goto :goto_24

    :cond_3b
    if-nez v1, :cond_49

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_49

    goto :goto_23

    :goto_24
    cmpg-float v7, v8, v34

    if-ltz v7, :cond_3d

    if-eqz v1, :cond_3c

    goto :goto_26

    :cond_3c
    move v1, v9

    :goto_25
    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_3d
    :goto_26
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_3e

    const-string/jumbo v1, "toDragVideoY onTouchEvent: move sticky ----- "

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    const/16 v33, 0x0

    const/16 v27, 0x0

    move/from16 v29, p1

    move-object/from16 v26, v1

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    invoke-virtual/range {v26 .. v33}, Lx8/d;->y(ZFFFFFZ)V

    move/from16 v1, v30

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    goto :goto_25

    :cond_3e
    move v1, v9

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_48

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_47

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gtz v9, :cond_46

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v29

    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    if-eqz v7, :cond_3f

    const-string/jumbo v7, "toDragVideoY snap view separate"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    iget v12, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    const/16 v33, 0x1

    const/16 v27, 0x0

    move/from16 v30, v1

    move-object/from16 v26, v7

    move/from16 v31, v9

    move/from16 v32, v12

    invoke-virtual/range {v26 .. v33}, Lx8/d;->y(ZFFFFFZ)V

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    const/4 v7, 0x0

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    goto :goto_27

    :cond_3f
    const/4 v8, 0x0

    const-string/jumbo v7, "toDragVideoY startMoving"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    const/16 v32, 0x1

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v7

    move/from16 v30, v8

    invoke-virtual/range {v26 .. v32}, Lx8/d;->t(ZFFFZZ)V

    move v8, v11

    :goto_27
    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->J:Z

    if-eqz v7, :cond_43

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_43

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    const/16 v35, 0x2

    div-int/lit8 v12, v9, 0x2

    int-to-float v12, v12

    cmpg-float v7, v7, v12

    if-gez v7, :cond_40

    const/16 v7, 0x8

    invoke-virtual {v14, v7}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x0

    iput v7, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    goto :goto_2b

    :cond_40
    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gez v5, :cond_41

    int-to-float v5, v9

    div-float/2addr v3, v5

    div-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, p4

    :goto_28
    const/16 v34, 0x0

    goto :goto_29

    :cond_41
    int-to-float v5, v9

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, p3

    goto :goto_28

    :goto_29
    cmpg-float v5, v6, v34

    if-gez v5, :cond_42

    goto :goto_2a

    :cond_42
    neg-float v3, v3

    :goto_2a
    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_43
    :goto_2b
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->i:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_44

    move/from16 v12, v16

    goto :goto_2c

    :cond_44
    const/4 v12, 0x0

    :goto_2c
    if-eqz v8, :cond_45

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    const/16 v35, 0x2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_45

    move v1, v11

    :goto_2d
    const/4 v7, 0x0

    goto :goto_2e

    :cond_45
    const/4 v1, 0x0

    goto :goto_2d

    :goto_2e
    invoke-interface {v3, v12, v7, v1}, Lq8/w0;->k5(FZZ)V

    goto :goto_2f

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " > 0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_2f
    iput v2, v0, Lcom/android/camera/ui/CameraSnapView;->i0:F

    iput v4, v0, Lcom/android/camera/ui/CameraSnapView;->j0:F

    return v11

    :cond_4a
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    and-int/2addr v3, v2

    if-lez v3, :cond_56

    if-eqz v22, :cond_4b

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float v1, v25, v1

    if-gtz v1, :cond_4c

    :cond_4b
    if-nez v22, :cond_4d

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v1, v25, v1

    if-gez v1, :cond_4d

    :cond_4c
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v1}, Lq8/w0;->isSupportDragVideo()Z

    move-result v1

    if-eqz v1, :cond_4d

    goto/16 :goto_3c

    :cond_4d
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    const/4 v7, 0x0

    invoke-interface {v1, v2, v3, v7}, Lq8/w0;->uh(FFZ)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4e

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "snap cancel out, disable multi capture"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    :cond_4e
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    return v7

    :cond_4f
    const/4 v7, 0x0

    :cond_50
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_51

    const-string v1, "onTouchEvent: move sticky ----- "

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    move/from16 v23, v28

    const/16 v28, 0x0

    move-object/from16 v21, v1

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-virtual/range {v21 .. v28}, Lx8/d;->y(ZFFFFFZ)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    return v11

    :cond_51
    move/from16 v24, v25

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    if-eqz v1, :cond_53

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    if-nez v1, :cond_52

    invoke-virtual {v0, v11}, Lcom/android/camera/ui/CameraSnapView;->s(Z)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    goto :goto_30

    :cond_52
    const/4 v7, 0x0

    :goto_30
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "snap view separate"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->S:F

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    move/from16 v23, v28

    const/16 v28, 0x1

    move/from16 v25, v24

    move-object/from16 v21, v1

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-virtual/range {v21 .. v28}, Lx8/d;->y(ZFFFFFZ)V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    goto :goto_32

    :cond_53
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->R:F

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v3}, Lq8/w0;->P0()I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_54

    move/from16 v27, v11

    goto :goto_31

    :cond_54
    const/16 v27, 0x0

    :goto_31
    const/16 v26, 0x0

    move-object/from16 v21, v1

    move/from16 v25, v2

    move/from16 v23, v28

    invoke-virtual/range {v21 .. v27}, Lx8/d;->t(ZFFFZZ)V

    :goto_32
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v1}, Lq8/w0;->P0()I

    move-result v1

    if-eq v1, v11, :cond_55

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_55
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/camera/ui/CameraSnapView;->O:F

    const-string v1, "onSnapDragging"

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v0}, Lq8/w0;->Bi()V

    return v11

    :cond_56
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->s:I

    and-int/2addr v2, v3

    if-lez v2, :cond_6a

    if-nez v9, :cond_57

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_57
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    if-eqz v2, :cond_6a

    invoke-static {}, LU6/c;->c()Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v2}, Lq8/w0;->C()Z

    move-result v2

    if-eqz v2, :cond_6a

    :cond_58
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v2, Lz4/C;

    iget-object v2, v2, Lz4/C;->h0:LF8/c;

    if-eqz v2, :cond_59

    if-eqz v1, :cond_59

    check-cast v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v2, v1, v11}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    :cond_59
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lx8/d;->x(IJ)V

    return v11

    :goto_33
    const/4 v7, 0x0

    :goto_34
    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    if-eqz v3, :cond_5a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5a

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v2, Lz4/C;

    iget-object v2, v2, Lz4/C;->h0:LF8/c;

    if-eqz v2, :cond_5a

    if-eqz v1, :cond_5a

    check-cast v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v2, v1, v11}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    :cond_5a
    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    if-eqz v2, :cond_5b

    const-string/jumbo v0, "snap canceled twice"

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    iget-wide v4, v0, Lcom/android/camera/ui/CameraSnapView;->c0:J

    sub-long/2addr v2, v4

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5e

    if-eqz v8, :cond_5d

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-nez v2, :cond_5c

    const-string/jumbo v2, "snap click action_up"

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_35

    :cond_5c
    const/4 v7, 0x0

    const-string/jumbo v2, "snap click force action_up"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_35

    :cond_5d
    const/4 v7, 0x0

    if-nez v8, :cond_5f

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-nez v2, :cond_5f

    const-string/jumbo v2, "snap cancel out"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_35

    :cond_5e
    const/4 v7, 0x0

    :cond_5f
    :goto_35
    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    if-eqz v2, :cond_60

    goto/16 :goto_3c

    :cond_60
    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    if-eqz v2, :cond_61

    invoke-virtual {v0, v11}, Lcom/android/camera/ui/CameraSnapView;->p(Z)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v0}, Lq8/w0;->ah()V

    return v11

    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    iget-wide v4, v0, Lcom/android/camera/ui/CameraSnapView;->c0:J

    sub-long/2addr v2, v4

    const-string/jumbo v4, "timeDiffer = "

    invoke-static {v2, v3, v4}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_64

    iget-boolean v4, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-nez v4, :cond_64

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v11, :cond_62

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_62

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-lez v4, :cond_62

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LF6/a;->C0:LF6/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " click event "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v3, v4}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    goto :goto_36

    :cond_62
    const/4 v7, 0x0

    :goto_36
    if-eqz v8, :cond_63

    const-string/jumbo v1, "send long cancel in"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_37

    :cond_63
    const-string/jumbo v1, "send long cancel out"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    move/from16 v4, v20

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_64
    :goto_37
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v4, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S7()Z

    move-result v4

    if-eqz v4, :cond_65

    const-wide/16 v4, 0x32

    goto :goto_38

    :cond_65
    const-wide/16 v4, 0x78

    :goto_38
    cmp-long v6, v2, v4

    if-lez v6, :cond_66

    const-wide/16 v2, 0x0

    goto :goto_39

    :cond_66
    sub-long v2, v4, v2

    :goto_39
    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    sparse-switch v4, :sswitch_data_0

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz v1, :cond_6a

    const-string/jumbo v1, "start scale up anim"

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lx8/d;->x(IJ)V

    return v11

    :sswitch_0
    invoke-virtual {v1}, LJe/c;->I0()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/B;

    iget-boolean v1, v1, Lv2/B;->a:Z

    if-eqz v1, :cond_6a

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lv2/G0;

    if-eqz v1, :cond_6a

    iget-boolean v1, v1, Lv2/G0;->d:Z

    if-nez v1, :cond_6a

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lx8/d;->x(IJ)V

    return v11

    :sswitch_1
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v1, v0, Lx8/d;->f:Lx8/A;

    iget v1, v1, Lt8/c;->i:I

    if-eqz v1, :cond_67

    move v10, v11

    goto :goto_3a

    :cond_67
    const/4 v10, 0x0

    :goto_3a
    if-nez v10, :cond_6a

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    return v11

    :sswitch_2
    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LU6/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LU6/b;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v5, v4, Lx8/d;->f:Lx8/A;

    iget v5, v5, Lt8/c;->i:I

    if-eqz v5, :cond_68

    move v10, v11

    goto :goto_3b

    :cond_68
    const/4 v10, 0x0

    :goto_3b
    if-eqz v10, :cond_69

    if-eqz v1, :cond_6a

    :cond_69
    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v4, v0, v2, v3}, Lx8/d;->x(IJ)V

    return v11

    :sswitch_3
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lv2/G0;

    if-eqz v1, :cond_6a

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    :cond_6a
    :goto_3c
    return v11

    :sswitch_4
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    return v11

    :sswitch_5
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    return v11

    :sswitch_6
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    return v11

    :sswitch_7
    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v4, v2, v3}, Lx8/d;->x(IJ)V

    return v11

    :cond_6b
    const/4 v7, 0x0

    const-string/jumbo v1, "snap click action_down"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    if-ne v1, v15, :cond_6c

    if-nez v9, :cond_6c

    move v1, v11

    goto :goto_3d

    :cond_6c
    move v1, v7

    :goto_3d
    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v1, v7}, Lx8/d;->p(I)V

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->c0:J

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    int-to-float v3, v3

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->g0:F

    int-to-float v4, v4

    iput v4, v0, Lcom/android/camera/ui/CameraSnapView;->h0:F

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->i0:F

    iput v4, v0, Lcom/android/camera/ui/CameraSnapView;->j0:F

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/camera/ui/CameraSnapView;->k0:F

    if-nez v8, :cond_6d

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    if-eqz v3, :cond_6d

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->d()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    const-string/jumbo v0, "snap click action_down triggerRevertVideo"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_6d
    const/4 v7, 0x0

    if-nez v8, :cond_6e

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    const-string/jumbo v0, "snap click action_down not in click region"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_6e
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    if-eqz v3, :cond_6f

    invoke-interface {v3}, Lq8/w0;->Ua()V

    :cond_6f
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    if-eqz v3, :cond_71

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    const/16 v35, 0x2

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/lit8 v5, v5, 0x2

    check-cast v3, Lz4/C;

    iget-object v3, v3, Lz4/C;->h0:LF8/c;

    if-eqz v3, :cond_71

    check-cast v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput v4, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    iput v5, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    invoke-virtual {v3}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e()Z

    move-result v4

    if-eqz v4, :cond_70

    iget-object v4, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_70
    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    iget v4, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_71

    const v4, 0x7fffffff

    iput v4, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->J:I

    :cond_71
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    sparse-switch v3, :sswitch_data_1

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    const-class v4, Lw7/c;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/c;

    invoke-virtual {v3}, Lw7/c;->b()Z

    move-result v3

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S7()Z

    move-result v4

    if-eqz v4, :cond_72

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v4}, Lq8/w0;->C()Z

    move-result v4

    if-nez v4, :cond_72

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v4}, Lq8/w0;->canMoveWhenProcessing()Z

    move-result v4

    if-nez v4, :cond_72

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v4}, Lcom/android/camera/ui/CameraSnapView;->f(I)Z

    move-result v4

    if-nez v4, :cond_72

    const-string v4, "can not snap, start down anim"

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v4, v5}, Lx8/d;->w(I)V

    xor-int/2addr v3, v11

    iput-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    goto/16 :goto_41

    :cond_72
    if-eqz v3, :cond_73

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    goto/16 :goto_41

    :cond_73
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    iget-boolean v3, v3, Lv2/D0;->B:Z

    if-nez v3, :cond_7d

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CameraSnapView;->j(I)Z

    move-result v3

    if-nez v3, :cond_7d

    const-string v0, "default return"

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :sswitch_8
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v3}, Lq8/w0;->C()Z

    move-result v3

    if-eqz v3, :cond_7d

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    goto/16 :goto_41

    :sswitch_9
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto/16 :goto_41

    :sswitch_a
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->I0()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/B;

    iget-boolean v3, v3, Lv2/B;->a:Z

    if-eqz v3, :cond_7d

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->j:Lv2/G0;

    if-eqz v3, :cond_7d

    iget-boolean v3, v3, Lv2/G0;->d:Z

    if-nez v3, :cond_7d

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    goto/16 :goto_41

    :sswitch_b
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v5, v4, Lx8/d;->f:Lx8/A;

    iget v5, v5, Lt8/c;->i:I

    if-eqz v5, :cond_74

    move v5, v11

    goto :goto_3e

    :cond_74
    const/4 v5, 0x0

    :goto_3e
    if-nez v5, :cond_7d

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto/16 :goto_41

    :sswitch_c
    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LU6/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LU6/b;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v5, v4, Lx8/d;->f:Lx8/A;

    iget v5, v5, Lt8/c;->i:I

    if-eqz v5, :cond_75

    move v5, v11

    goto :goto_3f

    :cond_75
    const/4 v5, 0x0

    :goto_3f
    if-eqz v5, :cond_76

    if-eqz v3, :cond_7d

    :cond_76
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto/16 :goto_41

    :sswitch_d
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto/16 :goto_41

    :sswitch_e
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto/16 :goto_41

    :sswitch_f
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->T()Z

    move-result v3

    if-eqz v3, :cond_77

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W1()Z

    move-result v3

    if-eqz v3, :cond_78

    :cond_77
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    iget-boolean v3, v3, Lv2/D0;->H:Z

    if-eqz v3, :cond_7a

    :cond_78
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S7()Z

    move-result v3

    if-eqz v3, :cond_79

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v3}, Lq8/w0;->C()Z

    move-result v3

    if-nez v3, :cond_79

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    goto :goto_41

    :cond_79
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CameraSnapView;->j(I)Z

    move-result v3

    if-nez v3, :cond_7d

    goto :goto_40

    :cond_7a
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    goto :goto_41

    :sswitch_10
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v4, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->B6()Z

    move-result v4

    if-nez v4, :cond_7b

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S7()Z

    move-result v3

    if-eqz v3, :cond_7c

    :cond_7b
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v3}, Lq8/w0;->C()Z

    move-result v3

    if-nez v3, :cond_7c

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v3, v4}, Lx8/d;->w(I)V

    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    goto :goto_41

    :cond_7c
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CameraSnapView;->j(I)Z

    move-result v3

    if-nez v3, :cond_7d

    :goto_40
    return v8

    :sswitch_11
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    goto :goto_41

    :sswitch_12
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v4, v3}, Lx8/d;->w(I)V

    :cond_7d
    :goto_41
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    iget-boolean v3, v3, Lv2/D0;->B:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_7e

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    :cond_7e
    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O6()Z

    move-result v3

    if-eqz v3, :cond_81

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v4, 0xa3

    if-eq v4, v3, :cond_80

    invoke-static {v3}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v4

    if-nez v4, :cond_80

    const/16 v4, 0xab

    if-ne v4, v3, :cond_7f

    goto :goto_42

    :cond_7f
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v3}, Lq8/w0;->x5()V

    goto :goto_43

    :cond_80
    :goto_42
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-nez v3, :cond_82

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v3}, Lq8/w0;->x5()V

    goto :goto_43

    :cond_81
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v3}, Lq8/w0;->x5()V

    :cond_82
    :goto_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->c0:J

    iget-wide v5, v0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    const-wide/16 v16, 0x0

    cmp-long v7, v5, v16

    if-lez v7, :cond_83

    iget-object v7, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    sub-long/2addr v3, v5

    invoke-interface {v7, v3, v4}, Lq8/w0;->g9(J)V

    :cond_83
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-nez v3, :cond_85

    const-string/jumbo v3, "send long press delay"

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->d()V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_84
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    if-lez v3, :cond_85

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    int-to-long v7, v3

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_85
    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v3, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v3}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    iget v4, v3, Lu2/Q;->u:I

    invoke-virtual {v3, v4}, Lu2/Q;->E(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    iget-object v4, v4, Lu6/f;->a:Lu6/b;

    iget v4, v4, Lu6/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    return v11

    :cond_86
    const-string/jumbo v0, "this view is disabled. action="

    invoke-static {v2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_7
        0xa2 -> :sswitch_7
        0xa4 -> :sswitch_7
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xac -> :sswitch_7
        0xad -> :sswitch_5
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_7
        0xb4 -> :sswitch_7
        0xb7 -> :sswitch_7
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_7
        0xbb -> :sswitch_2
        0xbd -> :sswitch_7
        0xbe -> :sswitch_7
        0xbf -> :sswitch_1
        0xcb -> :sswitch_3
        0xcc -> :sswitch_0
        0xce -> :sswitch_0
        0xcf -> :sswitch_7
        0xd0 -> :sswitch_7
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_7
        0xd6 -> :sswitch_7
        0xd9 -> :sswitch_7
        0xdb -> :sswitch_7
        0xe3 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa1 -> :sswitch_12
        0xa2 -> :sswitch_12
        0xa4 -> :sswitch_12
        0xa6 -> :sswitch_11
        0xa9 -> :sswitch_12
        0xab -> :sswitch_10
        0xac -> :sswitch_12
        0xad -> :sswitch_f
        0xb0 -> :sswitch_e
        0xb3 -> :sswitch_12
        0xb4 -> :sswitch_12
        0xb7 -> :sswitch_12
        0xb8 -> :sswitch_d
        0xb9 -> :sswitch_12
        0xbb -> :sswitch_c
        0xbd -> :sswitch_12
        0xbe -> :sswitch_12
        0xbf -> :sswitch_b
        0xcb -> :sswitch_d
        0xcc -> :sswitch_a
        0xce -> :sswitch_a
        0xcf -> :sswitch_12
        0xd0 -> :sswitch_12
        0xd4 -> :sswitch_12
        0xd5 -> :sswitch_12
        0xd6 -> :sswitch_12
        0xd9 -> :sswitch_12
        0xdb -> :sswitch_12
        0xe3 -> :sswitch_12
        0xe6 -> :sswitch_9
        0xe7 -> :sswitch_8
    .end sparse-switch
.end method

.method public final l(Ly4/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ly4/b;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8/d;->h:Lx8/s;

    iget-boolean p1, p1, Ly4/b;->b:Z

    iput-boolean p1, v0, Lt8/c;->b:Z

    iget-object p1, v0, Lx8/s;->N:LEg/b;

    check-cast p1, Lx8/w;

    iget v0, p1, Lx8/w;->g:F

    iput v0, p1, Lx8/w;->i:F

    const v1, 0x3e8f5c29    # 0.28f

    iput v1, p1, Lx8/w;->h:F

    iput v0, p1, Lx8/w;->j:F

    iget-object p1, p0, Lx8/d;->O:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lx8/d;->O:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/f;

    invoke-direct {v0, p0}, Lx8/f;-><init>(Lx8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/d;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iget-object p1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Ly4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {p0, p1}, Lx8/d;->o(Ly4/b;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    iget-object v0, v0, Lx8/t;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    iget-object v1, v0, Lx8/t;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx8/t;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lx8/t;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lx8/t;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lx8/t;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput v1, v0, Lt8/c;->a:F

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lx8/t;->L:Ljava/util/ArrayList;

    invoke-static {v3, v1}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lt8/c;->a:F

    iget-object v1, v0, Lx8/t;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lx8/t;->M:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 13

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->T:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->U:Z

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->P:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "CameraSnapView"

    const-string v5, "resetDraggingDistance"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->P:F

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->Q:F

    iget-object v6, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/lit8 v4, v1, 0x3

    if-eqz v4, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    const/4 v4, 0x3

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    :goto_1
    int-to-float v1, v1

    move v8, v1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    goto :goto_1

    :goto_2
    iget v10, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {v1}, Lq8/w0;->P0()I

    move-result v1

    if-eq v1, v4, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move v12, v0

    :goto_3
    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, Lx8/d;->t(ZFFFZZ)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2, v2, v3}, Lq8/w0;->uh(FFZ)Z

    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->m0:Landroid/graphics/Rect;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8/d;->b()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/g;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/g;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8/d;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f147ae1    # 0.58f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->R:F

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float p0, p0

    float-to-int v0, p2

    iput v0, p1, Lx8/d;->s:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    div-float v2, p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v0

    iget-object p2, p1, Lx8/d;->d:Lx8/t;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p2, p1, Lx8/d;->e:Lx8/y;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p2, p1, Lx8/d;->f:Lx8/A;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p2, p1, Lx8/d;->g:Lx8/r;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p2, p1, Lx8/d;->h:Lx8/s;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p2, p1, Lx8/d;->i:Lx8/x;

    invoke-virtual {p2, v1, v2, p0}, Lx8/x;->g(FFF)V

    iget-object p2, p1, Lx8/d;->j:Lx8/F;

    invoke-virtual {p2, v1, v2, p0}, Lt8/c;->g(FFF)V

    iget-object p1, p1, Lx8/d;->k:Lx8/G;

    invoke-virtual {p1, v1, v2, p0}, Lx8/G;->g(FFF)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/ui/CameraSnapView;->k(Landroid/view/MotionEvent;III)Z

    move-result p0

    return p0
.end method

.method public final p(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "resetTriggerDragging"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->L:Z

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->O:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 2

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v0, LF1/D2;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LF1/D2;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method public final q(Ly4/b;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ly4/b;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8/d;->h:Lx8/s;

    iget-boolean p1, p1, Ly4/b;->b:Z

    iput-boolean p1, v0, Lt8/c;->b:Z

    iget-object p1, v0, Lx8/s;->N:LEg/b;

    check-cast p1, Lx8/w;

    iget v0, p1, Lx8/w;->g:F

    iput v0, p1, Lx8/w;->i:F

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p1, Lx8/w;->h:F

    iput v0, p1, Lx8/w;->j:F

    iget-object p1, p0, Lx8/d;->O:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lx8/d;->O:Landroid/animation/ValueAnimator;

    new-instance v0, Lx8/g;

    invoke-direct {v0, p0}, Lx8/g;-><init>(Lx8/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/d;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/r0;

    invoke-virtual {p1, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p1

    check-cast p1, LQ6/r0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LQ6/r0;->getRecordSpeed()F

    move-result v0

    iput v0, p0, Lx8/d;->T:F

    invoke-interface {p1}, LQ6/r0;->getTotalRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lx8/d;->U:J

    invoke-interface {p1}, LQ6/r0;->getStartRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lx8/d;->S:J

    :cond_2
    iget-object p1, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lx8/d;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(FF)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->i:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setLongPressVideoMaxDistance "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->i:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->i:F

    iput p0, p1, Lx8/d;->K:F

    iget-object v0, p1, Lx8/d;->k:Lx8/G;

    if-eqz v0, :cond_0

    iget p1, p1, Lx8/d;->s:I

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr p0, p1

    iget p1, v0, Lx8/G;->Q:F

    sub-float/2addr p0, p1

    iget v2, v0, Lx8/G;->Y:F

    div-float/2addr v2, v1

    sub-float/2addr p0, v2

    iput p0, v0, Lx8/G;->O:F

    sub-float/2addr p2, p1

    sub-float/2addr p2, v2

    iput p2, v0, Lx8/G;->N:F

    iput p2, v0, Lx8/G;->M:F

    invoke-virtual {v0}, Lx8/G;->r()V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 4

    const-string/jumbo v0, "setSnapNumVisible "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lx8/d;->g:Lx8/r;

    iget v3, v2, Lx8/r;->T:I

    iput v3, v2, Lx8/r;->S:I

    const/16 v3, 0xff

    iput v3, v2, Lx8/r;->U:I

    iput-object v1, v2, Lx8/r;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Lx8/r;->h()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->m0:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public setCancelRespond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    return-void
.end method

.method public setCinematicDollyZoomSnapEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    const/16 v0, 0xff

    const/16 v1, 0x4d

    if-eqz p1, :cond_0

    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v1}, Lt8/c;->e(I)V

    iget-object v2, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v2, v1}, Lx8/r;->t(I)V

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1, v0}, Lt8/c;->i(I)V

    iget-object v1, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v1, v0}, Lx8/r;->t(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v2, v0}, Lt8/c;->e(I)V

    iget-object v2, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v2, v0}, Lx8/r;->t(I)V

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v0, v1}, Lx8/r;->t(I)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx8/d;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LLy/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx8/d;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lg5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lx8/d;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lx8/j;

    invoke-direct {v1, p0, p1}, Lx8/j;-><init>(Lx8/d;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx8/d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lx8/d;->h:Lx8/s;

    iput-object p1, v0, Lx8/s;->L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setParameters(Lv2/G0;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->j:Lv2/G0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/ui/CameraSnapView;->d0:J

    iget v0, p1, Lv2/G0;->a:I

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v0}, Lcom/android/camera/data/data/w;->y0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->a0:Z

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-nez v0, :cond_1

    new-instance v0, Lx8/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx8/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->p:F

    iput v1, v0, Lx8/d;->a:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S7()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->l(Lv2/G0;)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_2

    iget v0, v0, Lx8/d;->L:I

    invoke-static {v0}, LO0/A;->z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "CameraSnapView"

    const-string/jumbo v0, "shouldSkipShutterReset "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v1}, Lx8/t;->d()V

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {v1}, Lx8/y;->d()V

    iget-object v1, v0, Lx8/d;->f:Lx8/A;

    invoke-virtual {v1}, Lx8/A;->d()V

    iget-object v1, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v1}, Lt8/c;->d()V

    iget-object v1, v0, Lx8/d;->h:Lx8/s;

    invoke-virtual {v1}, Lx8/s;->d()V

    iget-object v1, v0, Lx8/d;->i:Lx8/x;

    invoke-virtual {v1}, Lx8/x;->h()V

    iget-object v0, v0, Lx8/d;->j:Lx8/F;

    invoke-virtual {v0}, Lt8/c;->d()V

    iget-boolean v0, p1, Lv2/G0;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->k(Lv2/G0;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {p1}, Lx8/d;->s()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->l(Lv2/G0;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    const/16 p1, 0x258

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->h()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->p:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_0

    iput p1, p0, Lx8/d;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSegmentRatios(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v0}, Lx8/t;->r()V

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx8/t;->s(Z)V

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    const/4 v2, 0x0

    iput v2, v0, Lx8/t;->O:I

    iget-object v2, v0, Lx8/t;->L:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx8/t;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lx8/t;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-static {v1, p1}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lt8/c;->a:F

    iput-boolean v1, v0, Lt8/c;->c:Z

    iget-object v0, v0, Lx8/t;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSnapClickEnable(Z)V
    .locals 3

    const-string/jumbo v0, "setClickEnable: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->K:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->b0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    invoke-interface {p1}, Lq8/w0;->I7()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->K:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/g;

    if-nez p1, :cond_1

    new-instance p1, Lq8/g;

    invoke-direct {p1, p0}, Lq8/g;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/g;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Lq8/g;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public setSnapListener(Lq8/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lq8/w0;

    return-void
.end method

.method public setSnapNumValue(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lx8/r;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSpecificProgress(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->d:Lx8/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt8/c;->b:Z

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lt8/c;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->o:Lcom/android/camera/ui/CameraSnapView$b;

    return-void
.end method

.method public final t(ZZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lx8/d;->e:Lx8/y;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lt8/c;->e(I)V

    iget-object v1, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {v1, v2}, Lx8/r;->s(I)V

    if-eqz p2, :cond_2

    iget-object p2, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p2, v2}, Lx8/r;->t(I)V

    iget-object p2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {p2, v2}, Lt8/c;->i(I)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lx8/d;->e:Lx8/y;

    const/16 v1, 0x4d

    invoke-virtual {p2, v1}, Lt8/c;->e(I)V

    iget-object p2, v0, Lx8/d;->e:Lx8/y;

    invoke-virtual {p2, v1}, Lt8/c;->i(I)V

    iget-object p2, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p2, v1}, Lx8/r;->s(I)V

    iget-object p2, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p2, v1}, Lx8/r;->t(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    return-void
.end method

.method public final u()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    iget v1, v0, Lt8/c;->m:F

    iget v2, v0, Lt8/c;->n:I

    iget v3, v0, Lt8/c;->o:I

    iget v0, v0, Lt8/c;->p:F

    iget-object p0, p0, Lx8/d;->h:Lx8/s;

    invoke-virtual {p0, v2, v1, v0, v3}, Lt8/c;->n(IFFI)V

    invoke-virtual {p0}, Lt8/c;->h()V

    new-instance v0, Lx8/w;

    invoke-direct {v0, p0}, LEg/b;-><init>(Lt8/c;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lx8/w;->c:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lx8/w;->d:F

    const v1, 0x3df5c28f    # 0.12f

    iput v1, v0, Lx8/w;->g:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lx8/w;->k:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lt8/c;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lx8/w;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lx8/w;->f:Landroid/graphics/RectF;

    const v1, 0x3eba5e35    # 0.364f

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lx8/w;->l:F

    iput-object v0, p0, Lx8/s;->N:LEg/b;

    const/4 v0, 0x0

    iput v0, p0, Lt8/c;->e:I

    return-void
.end method

.method public final v(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->e:Lx8/y;

    const/4 v1, 0x0

    iput v1, v0, Lt8/c;->e:I

    const/16 v2, 0xff

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, LLy/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    new-instance v0, LRm/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LRm/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    new-instance v0, LV9/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV9/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx8/d;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lt8/c;->e(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w(Ly4/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lx8/d;->C(Ly4/b;)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->h:Lx8/s;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lt8/c;->e(I)V

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    const/4 v1, 0x0

    iput v1, v0, Lt8/c;->e:I

    iget-object v1, p0, Lx8/d;->e:Lx8/y;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx8/y;->Q:Z

    iget-object v1, p0, Lx8/d;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lx8/s;->s(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
