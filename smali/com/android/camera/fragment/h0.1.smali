.class public Lcom/android/camera/fragment/h0;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/t0;
.implements LQ6/c0;


# static fields
.field public static final a0:[Lj9/l0;


# instance fields
.field public I:I

.field public J:I

.field public K:Z

.field public L:Landroid/widget/ImageView;

.field public M:I

.field public N:I

.field public O:Z

.field public final P:Landroid/graphics/RectF;

.field public Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public R:Landroid/widget/TextView;

.field public S:LAs/d;

.field public T:Lq8/o0;

.field public U:Lmiuix/appcompat/app/h;

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Landroid/widget/TextView;

.field public Z:I

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/view/View;

.field public e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public j:Lcom/android/camera/ui/FaceView;

.field public k:Lcom/android/camera/ui/FocusView;

.field public l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

.field public m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

.field public n:Lcom/android/camera/ui/AfRegionsView;

.field public o:Lcom/android/camera/ui/AutoFocusGridView;

.field public p:Ln6/a;

.field public q:Lcom/android/camera/ui/V6EffectCropView;

.field public r:Landroid/view/ViewGroup;

.field public final s:Landroid/os/Handler;

.field public t:LF1/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj9/l0;

    sput-object v0, Lcom/android/camera/fragment/h0;->a0:[Lj9/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->s:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/h0;->J:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->P:Landroid/graphics/RectF;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/h0;->Z:I

    return-void
.end method

.method public static Mq(Lcom/android/camera/fragment/h0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv2/D0;->j:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "workspace import onClick cancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lv2/D0;->t:[Ljava/lang/String;

    return-void
.end method

.method public static Nq(Lcom/android/camera/fragment/h0;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv2/D0;->j:Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "workspace import onClick confirm"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH8/x;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LH8/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/h0;->V:Z

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC3/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A7()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getEvItemCount()I

    move-result p0

    return p0
.end method

.method public final B1()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "isFaceViewPause: mFaceView is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Bj([Lj9/l0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceStatistics([Lj9/l0;)V

    return-void
.end method

.method public final Bk(Z)V
    .locals 2

    const/16 v0, 0xe8

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->s:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/c0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/c0;-><init>(Lcom/android/camera/fragment/h0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C2(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setEvMappingValue(F)V

    :cond_0
    return-void
.end method

.method public final Cb(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFocusRegionRect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoFocusGridView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:F

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:F

    invoke-static {p1, p2, p3}, LMt/b;->I(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:LF1/Y2;

    iget v4, p1, LF1/q4;->t:I

    iget v3, p1, LF1/q4;->s:I

    iget v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->a:I

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v6, v4, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v1, p4

    invoke-static/range {v0 .. v8}, Ljm/b;->e(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Dn()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lq8/J0;

    if-nez v0, :cond_0

    new-instance v0, Lq8/J0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq8/J0;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lq8/J0;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->V:Lvr/U;

    if-nez v0, :cond_1

    new-instance v0, Lvr/U;

    new-instance v1, Lq8/I0;

    invoke-direct {v1, p0}, Lq8/I0;-><init>(Lcom/android/camera/ui/V6EffectCropView;)V

    const/4 v2, 0x0

    const-string v3, "animateThread"

    invoke-direct {v0, v3, v2, v1}, Lvr/U;-><init>(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->V:Lvr/U;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final E8()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Fj(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Tq()V

    new-instance v0, LU1/b;

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-direct {v0, v1}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LS1/h;->e(LU1/b;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Lna/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LQ6/S0;->fp(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Fn(ZLandroid/graphics/Point;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_3
    return v1
.end method

.method public final Gd()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FaceView;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Hg(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v2, v3, :cond_1f

    iget-object v0, v0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    if-eqz v2, :cond_52

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v2, :cond_0

    goto/16 :goto_21

    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->W:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->m2()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-eq v2, v10, :cond_3

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->s:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    if-nez v2, :cond_2

    :goto_0
    move v2, v11

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lq8/A;->isMeteringAreaOnly()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_21

    :cond_3
    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->V:Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v9, :cond_4

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->V:Z

    if-eqz v3, :cond_4

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->V:Z

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/E;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget-object v14, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070689

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->r()V

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->D0:Z

    iget v3, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v3, v7, :cond_5

    new-instance v3, Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v5, v5

    sub-float v6, v5, v14

    iget v9, v0, Lcom/android/camera/ui/FocusView;->p:I

    int-to-float v9, v9

    sub-float v15, v9, v14

    add-float/2addr v5, v14

    add-float/2addr v9, v14

    invoke-direct {v3, v6, v15, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v3, v10, :cond_8

    iput v8, v0, Lcom/android/camera/ui/FocusView;->f:I

    goto :goto_2

    :cond_5
    if-ne v3, v10, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->I:I

    int-to-float v5, v5

    invoke-static {v12, v13, v3, v5, v14}, Lcom/android/camera/ui/FocusView;->l(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v10, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->N:Z

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->D0:Z

    goto :goto_2

    :cond_6
    iget v3, v0, Lcom/android/camera/ui/FocusView;->J:I

    int-to-float v3, v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->K:I

    int-to-float v5, v5

    invoke-static {v12, v13, v3, v5, v14}, Lcom/android/camera/ui/FocusView;->l(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v8, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->D0:Z

    goto :goto_2

    :cond_7
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    :cond_8
    :goto_2
    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v10, :cond_9

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->L:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->I:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->M:F

    goto/16 :goto_9

    :cond_9
    if-ne v3, v8, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->J:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->L:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->K:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->M:F

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    iget-object v15, v0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    const/16 v16, 0x0

    const-string v6, "FocusView"

    if-ne v14, v10, :cond_15

    iget v14, v0, Lcom/android/camera/ui/FocusView;->L:F

    sub-float/2addr v12, v14

    iget v14, v0, Lcom/android/camera/ui/FocusView;->M:F

    sub-float/2addr v13, v14

    iget-boolean v14, v0, Lcom/android/camera/ui/FocusView;->O:Z

    if-nez v14, :cond_d

    iget v14, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v14, v10, :cond_b

    iget v14, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v14, v14

    sub-float/2addr v14, v12

    mul-float/2addr v14, v14

    iget v4, v0, Lcom/android/camera/ui/FocusView;->I:I

    int-to-float v4, v4

    sub-float/2addr v4, v13

    mul-float/2addr v4, v4

    add-float/2addr v4, v14

    goto :goto_3

    :cond_b
    if-ne v14, v8, :cond_c

    iget v4, v0, Lcom/android/camera/ui/FocusView;->J:I

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-float/2addr v4, v4

    iget v14, v0, Lcom/android/camera/ui/FocusView;->K:I

    int-to-float v14, v14

    sub-float/2addr v14, v13

    mul-float/2addr v14, v14

    add-float/2addr v4, v14

    goto :goto_3

    :cond_c
    move/from16 v4, v16

    :goto_3
    iget v14, v0, Lcom/android/camera/ui/FocusView;->g:I

    int-to-float v14, v14

    cmpg-float v4, v4, v14

    if-gez v4, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->r()V

    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v4, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v4, v7, :cond_f

    iput v10, v0, Lcom/android/camera/ui/FocusView;->e:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->r0:I

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_e

    const-string v4, "M_manual_"

    goto :goto_4

    :cond_e
    const-string v4, "M_proVideo_"

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "metering_focus_split"

    invoke-static {v5, v4, v8}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lcom/android/camera/ui/FocusView;->A0:I

    sub-int/2addr v5, v8

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v5, v8

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    iget-object v8, v0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v5, v10, :cond_12

    iget v8, v15, Lu8/y;->p:I

    if-ne v8, v7, :cond_10

    iget v8, v15, Lu8/g;->k:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_10

    move v8, v7

    goto :goto_5

    :cond_10
    move v8, v11

    :goto_5
    if-nez v8, :cond_12

    iget v8, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v8, v10, :cond_12

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->O:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->o:I

    iput v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->p:I

    iput v3, v0, Lcom/android/camera/ui/FocusView;->I:I

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->N:Z

    if-nez v3, :cond_11

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->N:Z

    :cond_11
    invoke-virtual {v15}, Lu8/y;->o()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->I:I

    invoke-virtual {v15, v3, v4}, Lu8/y;->n(II)V

    goto :goto_6

    :cond_12
    const/4 v14, 0x3

    if-ne v5, v14, :cond_14

    iget v5, v15, Lu8/y;->p:I

    if-ne v5, v7, :cond_13

    iget v5, v15, Lu8/g;->k:I

    const/4 v9, 0x5

    if-ne v5, v9, :cond_13

    goto :goto_6

    :cond_13
    iget v5, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v5, v10, :cond_14

    iput-boolean v7, v0, Lcom/android/camera/ui/FocusView;->O:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->J:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->K:I

    invoke-virtual {v15}, Lu8/y;->o()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->J:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->K:I

    int-to-float v3, v3

    int-to-float v4, v4

    iget v5, v15, Lu8/y;->K:I

    int-to-float v5, v5

    iget-object v8, v15, Lu8/y;->r:Lu8/n;

    invoke-virtual {v8, v3, v4, v5}, Lt8/c;->g(FFF)V

    sget v5, Lu8/y;->L:I

    int-to-float v5, v5

    iget-object v8, v15, Lu8/y;->t:Lu8/p;

    invoke-virtual {v8, v3, v4, v5}, Lt8/c;->g(FFF)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, LQ6/K;->b()LQ6/K;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v4, v0, Lcom/android/camera/ui/FocusView;->J:I

    iget v5, v0, Lcom/android/camera/ui/FocusView;->K:I

    invoke-interface {v3, v4, v5}, LQ6/K;->onMeteringAreaChanged(II)V

    :cond_14
    :goto_6
    const-string v3, "call invalidate in handleSplitFocusExposureEvent"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v7, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v10, :cond_18

    iget v3, v15, Lu8/y;->p:I

    if-ne v3, v7, :cond_16

    iget v3, v15, Lu8/g;->k:I

    const/4 v9, 0x5

    if-ne v3, v9, :cond_16

    move v3, v7

    goto :goto_7

    :cond_16
    move v3, v11

    :goto_7
    if-nez v3, :cond_18

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "updateFocusArea"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->k0:I

    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, LQ6/K;->b()LQ6/K;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v5, v0, Lcom/android/camera/ui/FocusView;->I:I

    invoke-interface {v3, v4, v5}, LQ6/K;->onFocusAreaChanged(II)V

    :cond_18
    :goto_8
    iput v11, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->O:Z

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->D0:Z

    :cond_19
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v7, v3, :cond_1a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v14, 0x3

    if-ne v14, v1, :cond_1d

    :cond_1a
    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->e0:Z

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/android/camera/ui/FocusView;->P:I

    if-ne v1, v10, :cond_1b

    iget v1, v0, Lcom/android/camera/ui/FocusView;->d0:I

    add-int/lit8 v1, v1, -0x28

    invoke-static {v1}, Ldq/e;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "focus_position"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    iget v1, v0, Lcom/android/camera/ui/FocusView;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "ev_adjusted"

    invoke-static {v1, v3, v4}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->x()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/FocusView;->f0:J

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1c
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/ui/FocusView;->P:I

    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v1, :cond_1d

    iput-boolean v11, v0, Lcom/android/camera/ui/FocusView;->V:Z

    :cond_1d
    if-nez v2, :cond_1e

    iget-boolean v0, v0, Lcom/android/camera/ui/FocusView;->V:Z

    if-eqz v0, :cond_52

    :cond_1e
    move v5, v7

    goto/16 :goto_20

    :cond_1f
    const/4 v4, 0x0

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/android/camera/fragment/h0;->q:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_52

    iget-object v0, v0, Lcom/android/camera/fragment/h0;->q:Lcom/android/camera/ui/V6EffectCropView;

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-nez v2, :cond_20

    goto/16 :goto_21

    :cond_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v14, 0x3

    if-eq v2, v14, :cond_23

    if-ne v2, v7, :cond_21

    goto :goto_b

    :cond_21
    invoke-static {}, Lcom/android/camera/data/data/w;->t0()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/E;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_c

    :cond_22
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-virtual {v4, v3, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_c

    :cond_23
    :goto_b
    move-object v4, v1

    :goto_c
    if-nez v4, :cond_24

    goto/16 :goto_21

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/graphics/PointF;

    if-nez v2, :cond_25

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/graphics/PointF;

    :cond_25
    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/V6EffectCropView;->d0:I

    iget-object v6, v0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/graphics/PointF;

    sget v8, LK2/j;->a:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    const/16 v15, 0x5a

    if-eq v3, v15, :cond_28

    const/16 v15, 0xb4

    if-eq v3, v15, :cond_27

    const/16 v8, 0x10e

    if-eq v3, v8, :cond_26

    goto :goto_d

    :cond_26
    sub-float v12, v9, v12

    move/from16 v22, v13

    move v13, v12

    move/from16 v12, v22

    goto :goto_d

    :cond_27
    sub-float v12, v8, v12

    sub-float v3, v9, v13

    move v13, v3

    goto :goto_d

    :cond_28
    sub-float/2addr v8, v13

    move v13, v12

    move v12, v8

    :goto_d
    invoke-virtual {v6, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lcom/android/camera/ui/V6EffectCropView;->o:Landroid/graphics/Point;

    iget-object v12, v0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget-object v13, v0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget-object v15, v0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    move/from16 v17, v5

    const/16 v14, 0x10

    if-eqz v8, :cond_40

    if-eq v8, v7, :cond_3e

    if-eq v8, v10, :cond_2b

    move/from16 v19, v7

    const/4 v7, 0x3

    if-eq v8, v7, :cond_2a

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2a

    :cond_29
    :goto_e
    move/from16 v5, v19

    goto/16 :goto_1f

    :cond_2a
    :goto_f
    move/from16 v18, v10

    goto/16 :goto_19

    :cond_2b
    move/from16 v19, v7

    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    sub-float v7, v6, v7

    iget v8, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    sub-float v8, v3, v8

    move/from16 v18, v10

    iget-boolean v10, v0, Lcom/android/camera/ui/V6EffectCropView;->M:Z

    if-eqz v10, :cond_2c

    iget v10, v0, Lcom/android/camera/ui/V6EffectCropView;->L:I

    int-to-float v10, v10

    mul-float v20, v7, v7

    mul-float v21, v8, v8

    add-float v21, v21, v20

    cmpg-float v10, v10, v21

    if-gez v10, :cond_2c

    iput-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->M:Z

    :cond_2c
    iget-boolean v10, v0, Lcom/android/camera/ui/V6EffectCropView;->M:Z

    if-nez v10, :cond_29

    iget v10, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz v10, :cond_3d

    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    sget v5, Lcom/android/camera/ui/V6EffectCropView;->f0:I

    if-eqz v11, :cond_34

    if-ne v10, v14, :cond_2f

    cmpl-float v5, v7, v16

    if-lez v5, :cond_2d

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v9, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_10

    :cond_2d
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v9, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_10
    cmpl-float v7, v8, v16

    if-lez v7, :cond_2e

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_11

    :cond_2e
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_11
    invoke-virtual {v15, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_12

    :cond_2f
    int-to-float v5, v5

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_30

    iget v9, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v7

    iget v10, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v15, Landroid/graphics/RectF;->left:F

    :cond_30
    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_31

    iget v9, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v8

    iget v10, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v15, Landroid/graphics/RectF;->top:F

    :cond_31
    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_32

    iget v9, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v7

    iget v7, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v15, Landroid/graphics/RectF;->right:F

    :cond_32
    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_33

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    iget v8, v15, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v15, Landroid/graphics/RectF;->bottom:F

    :cond_33
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :goto_12
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    goto/16 :goto_18

    :cond_34
    iget-boolean v11, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v11, :cond_38

    if-ne v10, v14, :cond_37

    cmpl-float v5, v7, v16

    if-lez v5, :cond_35

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v9, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_13

    :cond_35
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v9, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v9

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_13
    cmpl-float v7, v8, v16

    if-lez v7, :cond_36

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_14

    :cond_36
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v7, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_14
    invoke-virtual {v15, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_15

    :cond_37
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v9, v6, v7

    mul-float/2addr v9, v9

    sub-float v10, v3, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    int-to-float v5, v5

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v5, v7, v2

    sub-float v9, v8, v2

    add-float/2addr v7, v2

    add-float/2addr v8, v2

    invoke-virtual {v15, v5, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_15
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    goto :goto_18

    :cond_38
    const/16 v2, 0x104

    if-ne v10, v2, :cond_39

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v6, v3, v2, v5}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->I:I

    iget-wide v9, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    sub-double v9, v7, v9

    double-to-int v5, v9

    add-int/2addr v2, v5

    sget v5, Lcom/android/camera/ui/V6EffectCropView;->k0:I

    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->U:I

    invoke-static {v2, v5, v9}, LPq/b;->r(III)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->I:I

    iput-wide v7, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    goto :goto_17

    :cond_39
    const/16 v2, 0x101

    if-eq v10, v2, :cond_3b

    const/16 v2, 0x102

    if-ne v10, v2, :cond_3a

    goto :goto_16

    :cond_3a
    if-ne v10, v14, :cond_3c

    new-instance v2, Landroid/graphics/Point;

    iget v5, v12, Landroid/graphics/Point;->x:I

    float-to-int v7, v7

    add-int/2addr v5, v7

    iget v9, v12, Landroid/graphics/Point;->y:I

    float-to-int v8, v8

    add-int/2addr v9, v8

    invoke-direct {v2, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v9, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v7

    iget v7, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    invoke-direct {v5, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_17

    :cond_3b
    :goto_16
    new-instance v2, Landroid/graphics/Point;

    float-to-int v5, v6

    float-to-int v7, v3

    invoke-direct {v2, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v9, v2}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_3c
    :goto_17
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    :cond_3d
    :goto_18
    iput v6, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    goto/16 :goto_e

    :cond_3e
    move/from16 v19, v7

    goto/16 :goto_f

    :goto_19
    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->W:Lq8/J0;

    if-eqz v2, :cond_3f

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    :cond_40
    move/from16 v19, v7

    iput v11, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v2, :cond_47

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    sget v5, Lcom/android/camera/ui/V6EffectCropView;->i0:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_42

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_42

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v15, Landroid/graphics/RectF;->right:F

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v2, v5

    if-gtz v8, :cond_41

    cmpg-float v2, v2, v7

    if-gez v2, :cond_41

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1a

    :cond_41
    cmpg-float v2, v7, v5

    if-gtz v2, :cond_42

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_42
    :goto_1a
    iget v2, v15, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_46

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_46

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v15, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v2, v5

    if-gtz v8, :cond_43

    move/from16 v8, v19

    goto :goto_1b

    :cond_43
    move v8, v11

    :goto_1b
    cmpg-float v2, v2, v7

    if-gez v2, :cond_44

    move/from16 v11, v19

    :cond_44
    and-int v2, v8, v11

    if-eqz v2, :cond_45

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v18, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1c

    :cond_45
    cmpg-float v2, v7, v5

    if-gtz v2, :cond_46

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_46
    :goto_1c
    invoke-virtual {v15, v6, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_4a

    iput v14, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    move/from16 v5, v19

    goto/16 :goto_1e

    :cond_47
    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v2, :cond_4b

    invoke-static {v6, v3}, Lcom/android/camera/ui/V6EffectCropView;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->W:Lq8/J0;

    if-eqz v2, :cond_48

    move/from16 v5, v19

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_48
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v8, v7

    mul-float v7, v8, v8

    sget v9, Lcom/android/camera/ui/V6EffectCropView;->j0:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    mul-float/2addr v8, v8

    sub-float v2, v6, v2

    mul-float/2addr v2, v2

    sub-float v5, v3, v5

    mul-float/2addr v5, v5

    add-float/2addr v5, v2

    cmpl-float v2, v5, v7

    if-lez v2, :cond_49

    cmpg-float v2, v5, v8

    if-gtz v2, :cond_49

    const/16 v2, 0x20

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_49
    invoke-virtual {v15, v6, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v2, :cond_4a

    iput v14, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_4a
    :goto_1d
    const/4 v5, 0x1

    goto/16 :goto_1e

    :cond_4b
    invoke-static {v6, v3}, Lcom/android/camera/ui/V6EffectCropView;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->W:Lq8/J0;

    if-eqz v2, :cond_4c

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4c
    new-instance v2, Landroid/graphics/Point;

    float-to-int v5, v6

    float-to-int v7, v3

    invoke-direct {v2, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    iget v5, v12, Landroid/graphics/Point;->x:I

    iget v7, v13, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    const/16 v18, 0x2

    div-int/lit8 v5, v5, 0x2

    iget v7, v12, Landroid/graphics/Point;->y:I

    iget v8, v13, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v9, v5, v7}, Landroid/graphics/Point;->set(II)V

    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v5, v5

    sget v7, Lcom/android/camera/ui/V6EffectCropView;->h0:F

    cmpg-float v5, v7, v5

    if-gez v5, :cond_4d

    invoke-static {v2, v12}, Lcom/android/camera/ui/V6EffectCropView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v5

    iget v8, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v8, v14

    if-ge v5, v8, :cond_4d

    const/16 v5, 0x101

    iput v5, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :cond_4d
    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v5, v5

    cmpg-float v5, v7, v5

    if-gez v5, :cond_4e

    invoke-static {v2, v13}, Lcom/android/camera/ui/V6EffectCropView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v2

    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v5, v14

    if-ge v2, v5, :cond_4e

    const/16 v2, 0x102

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :cond_4e
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v13}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v6, v3, v2, v5}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v5, v0, Lcom/android/camera/ui/V6EffectCropView;->I:I

    mul-int/2addr v5, v5

    int-to-float v5, v5

    const/high16 v7, 0x41100000    # 9.0f

    div-float/2addr v5, v7

    cmpg-float v5, v2, v5

    if-gez v5, :cond_4f

    iput v14, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :cond_4f
    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/camera/ui/V6EffectCropView;->s:D

    const/16 v2, 0x104

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1d

    :goto_1e
    iput-boolean v5, v0, Lcom/android/camera/ui/V6EffectCropView;->M:Z

    iput v6, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    goto :goto_1f

    :cond_50
    move v5, v7

    :goto_1f
    if-eq v4, v1, :cond_51

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_51
    :goto_20
    return v5

    :cond_52
    :goto_21
    return v11
.end method

.method public final Ik(Lo8/e;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setTrackResult(Lo8/e;)V

    :cond_0
    return-void
.end method

.method public final J6([Lj9/l0;)F
    .locals 8

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_5

    array-length v1, p1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->l:LF1/Y2;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->O:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/util/Size;

    iget v3, v1, LF1/q4;->s:I

    iget v1, v1, LF1/q4;->t:I

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    if-eqz v5, :cond_3

    iget-object v6, v5, Lj9/l0;->a:Landroid/graphics/Rect;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/FaceView;->V:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/camera/ui/FaceView;->O:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v2, v6, v7}, Lcom/android/camera/ui/FaceView;->n(Lj9/l0;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v1

    cmpl-float v6, v5, v0

    if-lez v6, :cond_3

    move v0, v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final Ka(III)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->v()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->w()V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "showStart -> timeout:"

    invoke-static {p3, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->f()V

    add-int/lit16 p3, p3, 0xc8

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/FocusView;->k(I)V

    goto :goto_0

    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eq p2, v2, :cond_b

    if-eq p2, v1, :cond_9

    if-eq p2, v0, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final M9(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->c0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/android/camera/ui/FocusView;->c0:I

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->a0:Lq8/F;

    if-eqz v0, :cond_0

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/K;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/c1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lq6/c1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->z()V

    :cond_1
    return-void
.end method

.method public final N8()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusY()I

    move-result p0

    return p0
.end method

.method public final Oq()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/camera/fragment/h0;->I:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/camera/fragment/h0;->M:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/camera/fragment/h0;->I:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/camera/fragment/h0;->M:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P4(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Pq()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->r1(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0b040a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    new-instance v0, Ln6/a;

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    const v2, 0x7f0b040b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Ln6/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->p:Ln6/a;

    return-void
.end method

.method public final Qk(Lcom/android/camera/module/r;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->i()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->q(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->h0:Lcom/android/camera/module/r;

    :cond_1
    return-void
.end method

.method public final Qq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/h0;->K:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Rq()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/E;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->t:LF1/n0;

    if-nez v0, :cond_1

    new-instance v0, LF1/n0;

    invoke-static {}, LK2/e;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, LK2/e;->n:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, LF1/n0;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->t:LF1/n0;

    return-void

    :cond_1
    invoke-static {}, LK2/e;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean p0, LK2/e;->n:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, LF1/n0;->c(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->t:LF1/n0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LF1/n0;->d:Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LF1/n0;->d:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    iput-object v2, v0, LF1/n0;->d:Lio/reactivex/disposables/b;

    :cond_4
    iput-object v2, p0, Lcom/android/camera/fragment/h0;->t:LF1/n0;

    :cond_5
    return-void
.end method

.method public final Sf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->g()Z

    move-result p0

    return p0
.end method

.method public final Sm(Landroid/util/Size;)[Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->o(Landroid/util/Size;[Lj9/l0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final Sq()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf2/a;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xe6

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final Tl(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/FocusView;->u(III)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->m()V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    return-void
.end method

.method public final Tq()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, LK2/b;->X()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lw7/c;

    if-eqz v1, :cond_2

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/c;

    invoke-virtual {v1}, Lw7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LK2/b;->G()I

    move-result v1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LK2/b;->H()I

    move-result v1

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LK2/b;->T()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LK2/b;->b0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LK2/b;->G()I

    move-result v1

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v1

    sget-object v4, LZ5/l;->e:LZ5/l;

    if-ne v1, v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v1

    invoke-static {v1}, LK2/b;->D(I)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LK2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    invoke-static {v1}, LK2/b;->s(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LK2/b;->S()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/c;

    invoke-virtual {v1}, Lw7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LK2/b;->G()I

    move-result v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v1

    invoke-static {v1}, LK2/b;->D(I)I

    move-result v1

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xe5

    if-ne v1, v3, :cond_9

    iget v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {}, LK2/e;->x()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, LK2/b;->R()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, LK2/b;->P()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071742

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_b
    :goto_0
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/c;

    invoke-virtual {v1}, Lw7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LK2/b;->G()I

    move-result v1

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v1

    invoke-static {v1}, LK2/b;->D(I)I

    move-result v1

    :cond_d
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070289

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x3fa9db23    # 1.327f

    int-to-float v5, v3

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v5, v4, v3

    invoke-static {}, LK2/b;->T()Z

    move-result v6

    const-wide v7, 0x3fb6c226809d4952L    # 0.0889

    if-eqz v6, :cond_e

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_2
    long-to-int v6, v6

    add-int/2addr v1, v6

    goto :goto_3

    :cond_e
    invoke-static {}, LK2/b;->W()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v9, 0xb6

    if-ne v6, v9, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3f8e4f765fd8adacL    # 0.0148

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    sub-int/2addr v1, v5

    iget-object v6, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "updateCaptureDelayNumberPosition: topMargin = "

    const-string v8, ", topHeight = "

    invoke-static {v1, v7, v8}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, LK2/b;->G()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", fontHeight = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", viewHeight = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", offset = "

    invoke-static {v7, v3, v5}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b01ae

    if-ne v2, v3, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LQ6/S0;->U()V

    :cond_1
    return-void
.end method

.method public final U1([Lj9/l0;Ln6/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->p:Ln6/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    if-eqz p1, :cond_f

    array-length v0, p1

    if-lez v0, :cond_f

    if-eqz p2, :cond_f

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->N()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->l0()LF1/Y2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Size;

    iget v4, v0, LF1/q4;->s:I

    iget v0, v0, LF1/q4;->t:I

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->p:Ln6/a;

    iget-object v4, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5, v3, p3, p4}, Lcom/android/camera/ui/FaceView;->n(Lj9/l0;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v3, v0, Ln6/a;->d:Landroid/util/Size;

    iput-object v4, v0, Ln6/a;->b:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Ln6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v4, v0, Ln6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v0, Ln6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const v6, 0x3fe66666    # 1.8f

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v4, v0, Ln6/a;->c:Landroid/graphics/RectF;

    iget-object v5, v0, Ln6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, v0, Ln6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, v4, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p2, Ln6/e;->a:I

    neg-int p2, p2

    add-int/lit8 v4, p2, 0x5a

    invoke-static {}, LK2/b;->b0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LK2/b;->Z()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, p2, -0x5a

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v4

    :goto_1
    invoke-static {}, LK2/b;->R()Z

    move-result v6

    if-eqz v6, :cond_5

    move v5, p2

    :cond_5
    invoke-static {}, LK2/b;->W()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_7

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_a

    const/16 p2, 0x10e

    if-eq v6, p2, :cond_6

    goto :goto_2

    :cond_6
    move p2, v4

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, -0x5a

    goto :goto_3

    :cond_8
    add-int/lit8 p2, v5, 0x5a

    goto :goto_3

    :cond_9
    :goto_2
    move p2, v5

    :cond_a
    :goto_3
    int-to-float p2, p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lcom/android/camera/data/data/m;->f()I

    move-result p2

    iget v4, v0, Ln6/a;->f:I

    if-eq p2, v4, :cond_b

    move v4, v2

    goto :goto_4

    :cond_b
    move v4, v1

    :goto_4
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-string v6, "pref_ai_beauty_animation_key"

    invoke-static {v6}, Lcom/android/camera/data/data/j;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v2}, Lcom/android/camera/data/data/m;->z0(I)V

    move v4, v2

    :cond_c
    iput p2, v0, Ln6/a;->f:I

    if-eqz v4, :cond_11

    iget-object p2, v3, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {p2}, Lq1/E;->l()Z

    move-result p2

    if-eqz p2, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object p2, v0, Ln6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v4, v0, Ln6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, p2

    iget-object p2, v0, Ln6/a;->d:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v5, v0, Ln6/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, p2

    int-to-float p2, v5

    div-float/2addr v4, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v4, p2

    if-lez p2, :cond_e

    move p2, v2

    goto :goto_5

    :cond_e
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/E;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v0, Ln6/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p2

    xor-int/2addr p2, v2

    :goto_5
    if-nez p2, :cond_11

    iget-boolean p2, v0, Ln6/a;->e:Z

    if-eqz p2, :cond_11

    invoke-static {}, Ln6/a;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f1300ca

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_7

    :cond_f
    iget-object p2, p0, Lcom/android/camera/fragment/h0;->p:Ln6/a;

    iget-object p2, p2, Ln6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_10

    move p2, v2

    goto :goto_6

    :cond_10
    move p2, v1

    :goto_6
    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/android/camera/fragment/h0;->p:Ln6/a;

    iget-object p2, p2, Ln6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_7
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xa6

    if-eq p2, v0, :cond_25

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p2

    invoke-virtual {p2}, Lu2/Q;->R()Z

    move-result p2

    if-eqz p2, :cond_12

    goto/16 :goto_11

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->ba()Z

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->P:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-eqz p2, :cond_13

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return v1

    :cond_13
    const/16 p2, 0xe0

    if-eqz p1, :cond_16

    array-length v4, p1

    if-lez v4, :cond_16

    iget-object v4, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v4, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lo8/e;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo8/e;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v4, v4, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lo8/e;

    invoke-virtual {v4}, Lo8/e;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v2

    goto :goto_8

    :cond_14
    move v4, v1

    :goto_8
    if-eqz v4, :cond_16

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    sget-object v4, Lcom/android/camera/fragment/h0;->a0:[Lj9/l0;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq p0, p2, :cond_15

    goto :goto_9

    :cond_15
    move v2, v1

    :goto_9
    invoke-virtual {p1, v4, p3, p4, v2}, Lcom/android/camera/ui/FaceView;->u([Lj9/l0;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return v1

    :cond_16
    iget-object v4, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v5, p2, :cond_17

    move p2, v2

    goto :goto_a

    :cond_17
    move p2, v1

    :goto_a
    invoke-virtual {v4, p1, p3, p4, p2}, Lcom/android/camera/ui/FaceView;->u([Lj9/l0;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p2}, Lcom/android/camera/ui/FaceView;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/android/camera/fragment/h0;->t:LF1/n0;

    if-eqz p2, :cond_20

    iget p4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p4}, Lcom/android/camera/data/data/E;->P(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_e

    :cond_18
    if-eqz p1, :cond_1d

    array-length v0, p1

    if-lez v0, :cond_1d

    iget v0, p2, LF1/n0;->c:I

    if-gez v0, :cond_19

    invoke-static {p4}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v0

    invoke-virtual {p2, v0}, LF1/n0;->b(F)I

    move-result v0

    iget-object v4, p2, LF1/n0;->b:[F

    aget v0, v4, v0

    goto :goto_b

    :cond_19
    iget-object v4, p2, LF1/n0;->b:[F

    aget v0, v4, v0

    :goto_b
    const v4, 0x3e04bda1

    mul-float/2addr v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1a

    const v3, 0x3c54fdf4    # 0.013f

    :cond_1a
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    array-length v0, p1

    move v5, v1

    move v6, v5

    :goto_c
    if-ge v5, v0, :cond_1e

    aget-object v7, p1, v5

    iget-object v8, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    if-nez v8, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v7, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, p3

    div-float/2addr v7, v8

    iget-boolean v8, p2, LF1/n0;->j:Z

    if-eqz v8, :cond_1c

    sub-float v8, v4, v3

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1c

    goto :goto_d

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1d
    move v6, v1

    :cond_1e
    iget p3, p2, LF1/n0;->f:I

    if-ne v6, p3, :cond_1f

    iget-boolean p3, p2, LF1/n0;->g:Z

    if-nez p3, :cond_1f

    goto :goto_e

    :cond_1f
    iput-boolean v1, p2, LF1/n0;->g:Z

    invoke-virtual {p2, p4, v6, v1}, LF1/n0;->a(IIZ)V

    :cond_20
    :goto_e
    if-eqz p1, :cond_24

    array-length p1, p1

    if-lez p1, :cond_24

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lo8/e;

    if-eqz p1, :cond_22

    sget-object p2, Lo8/e;->g:Lo8/e;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_f

    :cond_21
    move p1, v1

    goto :goto_10

    :cond_22
    :goto_f
    move p1, v2

    :goto_10
    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_23

    iget-object p2, p1, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lo8/e;

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Lo8/e;->b()Z

    move-result p2

    if-eqz p2, :cond_23

    iget-object p1, p1, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a:Lo8/e;

    invoke-virtual {p1}, Lo8/e;->a()Z

    move-result p1

    if-eqz p1, :cond_23

    move v1, v2

    :cond_23
    if-nez v1, :cond_24

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    :cond_24
    return v2

    :cond_25
    :goto_11
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "panorama mode or isIntentIDPhoto, return false"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final U9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/effect/EffectController;->N(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    :cond_2
    return-void
.end method

.method public final V6()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->s1()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setIsTrackEyeOn(Z)V

    :cond_0
    return-void
.end method

.method public final W1(Ljava/util/ArrayList;ZZ)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iget-boolean v0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/g;

    iget-object v0, v0, Lc2/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/g;

    iget-object v0, v0, Lc2/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object p1, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/y;

    invoke-virtual {p1, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v2, "cinematic_desc"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/y;

    invoke-interface {v0}, LQ6/y;->needLockTip()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ6/l1;

    const v0, 0x7f140484

    invoke-interface {p2, v1, v0, v2}, LQ6/l1;->Rf(IILjava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ6/y;

    invoke-interface {p2, v1}, LQ6/y;->setNeedLockTip(Z)V

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ6/y;

    invoke-interface {p2}, LQ6/y;->needUnlockTip()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/l1;

    const p2, 0x7f140490

    invoke-interface {p0, v1, p2, v2}, LQ6/l1;->Rf(IILjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/y;

    invoke-interface {p0, v1}, LQ6/y;->setNeedUnlockTip(Z)V

    :cond_5
    return-void
.end method

.method public final We(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Wg(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setPinFace(Z)V

    :cond_0
    return-void
.end method

.method public final Wp(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusType(Z)V

    :cond_0
    return-void
.end method

.method public final X2(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FocusView;->k0:I

    :cond_0
    return-void
.end method

.method public final X5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->p:Ln6/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAs/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAs/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LEs/B;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LEs/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final X7()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->M:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->q(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setSkipDraw(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/a0;-><init>(ILcom/android/camera/fragment/h;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/h0;->wb(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/h0;->m8(Z)V

    return-void
.end method

.method public final Y1(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method public final Yp()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h0;->Z:I

    return p0
.end method

.method public final Z2([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->s:Landroid/os/Handler;

    new-instance v1, LDr/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LDr/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAfRegionRect: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AfRegionsView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    invoke-static {p1, p2, p3}, LAv/e;->w(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->h:LF1/Y2;

    iget v4, p1, LF1/q4;->t:I

    iget v3, p1, LF1/q4;->s:I

    iget v2, p0, Lcom/android/camera/ui/AfRegionsView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v5, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v1, p4

    invoke-static/range {v0 .. v8}, Ljm/b;->e(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final a4(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->t0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->u0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->u0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->h()V

    :cond_0
    return-void
.end method

.method public final am(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/h0;->Z:I

    return-void
.end method

.method public final b3()[Lj9/l0;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Lj9/l0;

    move-result-object p0

    return-object p0
.end method

.method public final ba()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bg()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bk(I)Landroid/graphics/RectF;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFocusRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public final c9(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->l0:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->j:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lwz/d;->u(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->l0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LK2/b;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->r:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070257

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070689

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_5

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->I:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->l(FFFFF)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->J:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->K:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->l(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    :cond_6
    return-void
.end method

.method public final cc()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, LK2/b;->l(Z)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    new-instance v3, Lcom/android/camera/fragment/e0;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/fragment/e0;-><init>(Lcom/android/camera/fragment/h0;II)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object v0, v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f(Ljava/util/List;IZ)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v0, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/h0;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/h0;->K:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/FocusView;->l0:Z

    :cond_0
    return-void
.end method

.method public final d2(ZZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lvr/Z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/F0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv2/F0;->a(Z)I

    move-result v0

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xfe

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/16 v6, 0xe2

    if-ne v3, v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    const/16 v7, 0xe5

    if-ne v3, v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    const/16 v8, 0xe3

    if-ne v3, v8, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    const/4 v8, 0x3

    if-eq v0, v8, :cond_5

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    const/4 v8, 0x0

    if-nez v4, :cond_b

    if-nez v7, :cond_b

    if-nez v6, :cond_b

    if-nez p2, :cond_b

    if-nez v3, :cond_6

    if-eqz v5, :cond_b

    :cond_6
    invoke-static {}, LK2/b;->d0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {}, LK2/b;->b0()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/android/camera/fragment/h0;->T:Lq8/o0;

    if-nez p2, :cond_7

    new-instance p2, Lq8/o0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p2, Lq8/o0;->f:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070309

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07030a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p2, Lq8/o0;->e:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p2, Lq8/o0;->a:Landroid/graphics/Paint;

    const v5, 0x7f060163

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p2, Lq8/o0;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p2, Lq8/o0;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p2, Lq8/o0;->b:Landroid/graphics/Paint;

    sget-object v6, Lf2/e;->c:Lf2/e;

    const v7, 0x7f060a98

    iget-boolean v9, p2, Lq8/o0;->f:Z

    invoke-virtual {v6, v7, v9}, Lf2/e;->a(IZ)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p2, Lq8/o0;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p2, Lq8/o0;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p2, Lq8/o0;->h:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p2, Lq8/o0;->i:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/android/camera/fragment/h0;->T:Lq8/o0;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/h0;->T:Lq8/o0;

    sget-object v3, Lf2/a;->f:Lf2/a;

    invoke-virtual {v3}, Lf2/a;->i()Z

    move-result v3

    invoke-virtual {p2, v3}, Lq8/o0;->setChangeColor(Z)V

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->i()Lp9/w;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/h0;->T:Lq8/o0;

    invoke-interface {p2, v3, v4}, Lp9/w;->i(Landroid/content/Context;Lq8/o0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->T:Lq8/o0;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    invoke-virtual {p2, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/F0;

    invoke-virtual {p2}, Lv2/F0;->b()I

    move-result p2

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xb4

    if-ne v1, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_8

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v8

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/h0;->T:Lq8/o0;

    iput-boolean p1, p2, Lq8/o0;->d:Z

    invoke-static {v0}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p2, Lq8/o0;->c:Landroid/graphics/Rect;

    iget-object p1, p2, Lq8/o0;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p2, Lq8/o0;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p2, Lq8/o0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p1, p2, Lq8/o0;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p2, Lq8/o0;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p2, Lq8/o0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v3, p2, Lq8/o0;->g:F

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    if-eqz v8, :cond_9

    iget-object p1, p2, Lq8/o0;->c:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    iget-boolean p1, p2, Lq8/o0;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p2, Lq8/o0;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p2, Lq8/o0;->e:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->T:Lq8/o0;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->T:Lq8/o0;

    if-eqz p0, :cond_d

    iput-object v8, p0, Lq8/o0;->c:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_c

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_d
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/ui/FocusView;->l0:Z

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/h0;->K:Z

    return-void
.end method

.method public final f9()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013d

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMainContent"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013e

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b05d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b0902

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b0b21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b0146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const v0, 0x7f0b0661

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LJe/d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setDebugEnable(Z)V

    :cond_0
    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf2/a;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lf2/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setChangeColor(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const v3, 0x7f0b0763

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->d:Landroid/view/View;

    const v0, 0x7f0b0bb2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/h0;->O:Z

    const v0, 0x7f0b0baf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V6EffectCropView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->q:Lcom/android/camera/ui/V6EffectCropView;

    const v0, 0x7f0b0bb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    iget-boolean v3, p0, Lcom/android/camera/fragment/h0;->O:Z

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    iget v0, p0, Lcom/android/camera/fragment/h0;->N:I

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_2
    const v0, 0x7f0b0bb1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    const v0, 0x7f0b01f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const v0, 0x7f0b0bb3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->L:Landroid/widget/ImageView;

    const v0, 0x7f0b0b4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AfRegionsView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->n:Lcom/android/camera/ui/AfRegionsView;

    const v0, 0x7f0b0085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    const v0, 0x7f0b0bad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v0, 0x7f0b023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->d()Lp9/f;

    move-result-object v3

    invoke-interface {v3}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, 0x7f0b0972

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    const-string p1, "camera.preview.debug.debugPreviewArea"

    invoke-static {p1}, Lur/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->n:Lcom/android/camera/ui/AfRegionsView;

    iput-boolean v1, p1, Lcom/android/camera/ui/AfRegionsView;->k:Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Pq()V

    invoke-static {}, LK2/b;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    new-instance v0, Lcom/android/camera/fragment/h0$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/h0$a;-><init>(Lcom/android/camera/fragment/h0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/h0;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final jj(Z)Z
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->e0:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ui/FocusView;->f0:J

    const-wide/16 v4, 0x5dc

    invoke-static/range {v0 .. v5}, Lou/R3;->z(JJJ)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->e0:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final ka(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/effect/EffectController;->N(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    :cond_2
    return-void
.end method

.method public final km()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Oq()V

    return-void
.end method

.method public final ko()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lq8/J0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lq8/J0;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final kq(IIZ)Landroid/util/Pair;
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->q(IIZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final la(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/ui/FocusView;->t(ZZ)V

    :cond_0
    return-void
.end method

.method public final ld()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    :cond_0
    return-void
.end method

.method public final lg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->S:LAs/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/h0;->S:LAs/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final lj(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not allowed call in this method"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->h()V

    return-void
.end method

.method public final m6(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    new-instance v2, Lcom/android/camera/fragment/d0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/camera/fragment/d0;-><init>(Lcom/android/camera/fragment/h0;IZ)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/h0;->S:LAs/d;

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->s:Landroid/os/Handler;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/h0;->S:LAs/d;

    :cond_6
    new-instance p1, LAs/d;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, LAs/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/h0;->S:LAs/d;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final m8(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final ne()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->D0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 11

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Qq()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/h0;->d2(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEs/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/h0;->J:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    const v2, 0x7f14009e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    const v2, 0x7f14002c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xfe

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->d:Landroid/view/View;

    invoke-static {p1}, LU1/d;->e(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->p()V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xb9

    if-eq p1, v2, :cond_4

    const/16 v2, 0xd2

    if-eq p1, v2, :cond_4

    const/16 v2, 0xd5

    if-eq p1, v2, :cond_4

    const/16 v2, 0xdc

    if-ne p1, v2, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/ui/FocusView;->t(ZZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/h0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/effect/EffectController;->N(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->d()V

    :cond_8
    :goto_2
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xcc

    if-eq p1, v2, :cond_9

    const/16 v2, 0xce

    if-eq p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->cc()V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->h()V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/FaceView;->setIsOCREnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-static {}, Lcom/android/camera/data/data/j;->s1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/FaceView;->setIsTrackEyeOn(Z)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "notifyAfterFrameAvailable: FaceView reset failed!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    iget-object p1, p1, Lv2/D0;->t:[Ljava/lang/String;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-object v0, v0, Lv2/D0;->n:Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_c

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->U:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1409cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v4, p1

    sub-int/2addr v4, v1

    aget-object p1, p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1409cc

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140603

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LAs/o;

    const/4 p1, 0x7

    invoke-direct {v6, p0, p1}, LAs/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LH3/j;

    const/4 p1, 0x5

    invoke-direct {v10, p0, p1}, LH3/j;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/h0;->U:Lmiuix/appcompat/app/h;

    new-instance v0, Lcom/android/camera/fragment/b0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/b0;-><init>(Lcom/android/camera/fragment/h0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p2

    invoke-virtual {p2}, Lu2/Q;->C()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/h0;->J:I

    if-eq p2, v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p2

    invoke-virtual {p2}, Lu2/Q;->C()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/h0;->J:I

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xcc

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xce

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    if-eq p1, v1, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Oq()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class p1, Lv2/F0;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/F0;

    invoke-virtual {p0}, Lv2/F0;->b()I

    move-result p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->O()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eq p0, p2, :cond_5

    sget-object p0, Lf2/a;->f:Lf2/a;

    iget-boolean p0, p0, Lf2/a;->b:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    const-string p1, "android.cameracovered.MiuiCameraCoveredManager"

    const-string p2, "FrontCamCoverUtils"

    if-eqz v2, :cond_6

    :try_start_0
    const-string/jumbo v1, "showCoveredBlackView"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "addCoveredBlackView"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "call showCoveredBlackView failed! "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :try_start_1
    const-string v1, "hideCoveredBlackView"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "removeCoveredBlackView"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "call hideCoveredBlackView failed! "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Oq()V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Sq()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Rq()V

    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    sget-object p1, LZ5/p;->a:LZ5/p;

    iget-object p3, p0, Lcom/android/camera/fragment/h0;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Qq()Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/h0;->d2(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/E;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {p1, v0}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setEnableUpdate(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->getFocusX()I

    move-result p1

    iget p4, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/android/camera/fragment/h0;->W:I

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->getFocusY()I

    move-result p1

    iget p4, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/android/camera/fragment/h0;->X:I

    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->left:F

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    sget-object p1, LZ5/p;->c:LZ5/p;

    if-ne p4, p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Qq()Z

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/h0;->d2(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/E;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {p1, v1}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->setEnableUpdate(Z)V

    :cond_3
    :goto_0
    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/android/camera/module/Y;->a:I

    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LK2/e;->x()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->b:Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iput p4, p1, Landroid/graphics/RectF;->left:F

    iget p4, p2, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iput p4, p1, Landroid/graphics/RectF;->top:F

    iget p4, p2, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iput p4, p1, Landroid/graphics/RectF;->right:F

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    iget p4, p0, Lcom/android/camera/fragment/h0;->W:I

    int-to-float p4, p4

    iget v2, p0, Lcom/android/camera/fragment/h0;->X:I

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p4, v3, v0

    aput v2, v3, v1

    iget-object p4, p0, Lcom/android/camera/fragment/h0;->c:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p4, p3, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v3, v0

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    aget p3, v3, v1

    iget p4, p2, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    float-to-int p1, p1

    float-to-int p3, p3

    const/4 p4, 0x5

    invoke-virtual {p0, p4, p1, p3}, Lcom/android/camera/fragment/h0;->Tl(III)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/h0;->T:Lq8/o0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lq8/o0;->setChangeColor(Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p2, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object p2, Lf2/e;->c:Lf2/e;

    const v0, 0x7f060b72

    invoke-virtual {p2, v0, p1}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->V:Lvr/U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->V:Lvr/U;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->q(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/h0;->K:Z

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->U:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->U:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/h0;->Y0(Z)V

    sget-object v1, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/m;

    invoke-virtual {v1, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/camera/fragment/f0;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/f0;-><init>(Lcom/android/camera/fragment/h0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->m()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->p:Ln6/a;

    if-eqz p0, :cond_0

    invoke-static {}, Ln6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln6/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v1}, Lq1/E;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln6/a;->e:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu2/Q;->d0(Z)V

    invoke-static {}, LQ6/O;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/O;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LEs/O;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final p9()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->setEVVisible(Z)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3, v1, p3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    :cond_1
    const/16 v3, 0xfe

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    move v1, v4

    :cond_2
    iget-object v5, p0, Lcom/android/camera/fragment/h0;->d:Landroid/view/View;

    invoke-virtual {p0, v1, p2, v5}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/h0;->Bk(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Rq()V

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v5, 0xaf

    const/4 v6, 0x0

    if-ne v1, v5, :cond_3

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v5, Lr2/c0;

    invoke-virtual {v1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c0;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lr2/c0;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v5, "provideAnimateElement: pixel capture still in progress"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Qq()Z

    move-result v1

    invoke-virtual {p0, v1, v6}, Lcom/android/camera/fragment/h0;->d2(ZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Qq()Z

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/h0;->d2(ZZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->U()V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "showCoverView: mCurrentMode = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v5, 0xbd

    const/16 v7, 0xe6

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_4

    const/16 v5, 0xd4

    if-eq v1, v5, :cond_7

    const/16 v5, 0xd5

    if-eq v1, v5, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Sq()V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v1, :cond_9

    sget v1, LK2/e;->g:I

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    sget v5, LK2/e;->f:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const v5, 0x3fcccccd    # 1.6f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    const v1, 0x7f080185

    goto :goto_1

    :cond_5
    const v1, 0x7f080186

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0715f6

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v10, v5, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->Q:I

    if-ne v10, v1, :cond_6

    iget-object v10, v5, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    iput v1, v5, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->Q:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->R:Landroid/graphics/Bitmap;

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0715f7

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput-object v8, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->T:Landroid/graphics/RectF;

    const/16 v9, -0x40d

    iput v9, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->a0:I

    iput v5, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->V:F

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v9, v1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->W:Landroid/graphics/RectF;

    neg-float v1, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v1, v5

    invoke-virtual {v9, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1}, Lcom/android/camera/ui/FaceView;->h()V

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-eqz v1, :cond_a

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/FocusView;->q(I)V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/h0;->n:Lcom/android/camera/ui/AfRegionsView;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v5, v1, Lcom/android/camera/ui/AutoFocusGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->m:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    invoke-virtual {v1}, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a()V

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/h0;->Qk(Lcom/android/camera/module/r;)V

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LEs/D;

    const/16 v8, 0xa

    invoke-direct {v5, p0, v8}, LEs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v5, Lv2/F0;

    invoke-virtual {v1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/F0;

    iget-object v5, v1, Lv2/F0;->b:Lv2/G0;

    if-nez v5, :cond_b

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "provideAnimateElement: PaintCondition is null, setup not finished, skip mask update"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    if-ne p1, v3, :cond_e

    iget-object v1, v1, Lv2/F0;->a:Lv2/G0;

    if-nez v1, :cond_c

    move v1, v6

    goto :goto_4

    :cond_c
    iget v1, v1, Lv2/G0;->e:I

    :goto_4
    if-ne v1, v2, :cond_d

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->P()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->A4(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move v1, v4

    goto :goto_5

    :cond_e
    move v1, v6

    :goto_5
    const/16 v2, 0x100

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_f

    move p3, v4

    goto :goto_6

    :cond_f
    move p3, v6

    :goto_6
    invoke-virtual {v5}, Lv2/G0;->d()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_14

    :cond_10
    iget-object v3, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v3

    if-le v2, v3, :cond_11

    goto :goto_7

    :cond_11
    if-nez v1, :cond_12

    if-eqz p3, :cond_14

    :cond_12
    :goto_7
    iget-object v3, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_13

    move v8, v4

    goto :goto_8

    :cond_13
    move v8, v6

    :goto_8
    invoke-virtual {v3, p2, v2, v8}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f(Ljava/util/List;IZ)V

    :cond_14
    sget v2, LK2/e;->g:I

    invoke-virtual {v5}, Lv2/G0;->d()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_19

    :cond_15
    iget-object v3, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentWidth()I

    move-result v3

    if-le v2, v3, :cond_16

    goto :goto_9

    :cond_16
    if-nez v1, :cond_17

    if-eqz p3, :cond_19

    :cond_17
    :goto_9
    iget-object v3, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_18

    move v8, v4

    goto :goto_a

    :cond_18
    move v8, v6

    :goto_a
    invoke-virtual {v3, p2, v2, v8}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->f(Ljava/util/List;IZ)V

    :cond_19
    invoke-virtual {v5}, Lv2/G0;->d()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1e

    :cond_1a
    iget-object v3, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v3

    if-le v2, v3, :cond_1b

    goto :goto_b

    :cond_1b
    if-nez v1, :cond_1c

    if-eqz p3, :cond_1e

    :cond_1c
    :goto_b
    iget-object v3, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_1d

    move v8, v4

    goto :goto_c

    :cond_1d
    move v8, v6

    :goto_c
    invoke-virtual {v3, p2, v2, v8}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    :cond_1e
    sget v2, LK2/e;->f:I

    invoke-virtual {v5}, Lv2/G0;->d()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_27

    :cond_1f
    iget-object v3, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_20

    if-ne v0, v3, :cond_20

    move v3, v4

    goto :goto_d

    :cond_20
    move v3, v6

    :goto_d
    const/16 v5, 0xce

    if-ne p1, v5, :cond_21

    if-ne v0, v5, :cond_21

    move v0, v4

    goto :goto_e

    :cond_21
    move v0, v6

    :goto_e
    if-nez v3, :cond_22

    if-eqz v0, :cond_23

    :cond_22
    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v0

    iget-boolean v0, v0, Lv2/B;->a:Z

    if-nez v0, :cond_23

    iget-object p3, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p3, p2, v2, v6}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    goto :goto_11

    :cond_23
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    if-le v2, v0, :cond_24

    goto :goto_f

    :cond_24
    if-nez v1, :cond_25

    if-eqz p3, :cond_27

    :cond_25
    :goto_f
    iget-object p3, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_26

    move v0, v4

    goto :goto_10

    :cond_26
    move v0, v6

    :goto_10
    invoke-virtual {p3, p2, v2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    invoke-static {}, LQ6/b0;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LEs/E;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LEs/E;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    :goto_11
    if-ne p1, v7, :cond_29

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_28

    goto :goto_12

    :cond_28
    move v4, v6

    :goto_12
    const/16 p1, 0xff

    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d(IZ)V

    return-void

    :cond_29
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_2a

    goto :goto_13

    :cond_2a
    move v4, v6

    :goto_13
    invoke-virtual {p0, v6, v4}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->d(IZ)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    rsub-int v1, p2, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/android/camera/ui/FaceView;->b:I

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lj9/l0;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    iget-boolean v1, v0, Lcom/android/camera/ui/FaceView;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->t:LF1/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v3

    invoke-virtual {v0, v3}, LF1/n0;->d(Z)V

    iget v3, v0, LF1/n0;->f:I

    iget v4, v0, LF1/n0;->k:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {v0, v2, v3, v5}, LF1/n0;->a(IIZ)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    iget v2, v0, Lcom/android/camera/ui/FocusView;->j0:I

    if-eq v2, p2, :cond_7

    iput p2, v0, Lcom/android/camera/ui/FocusView;->j0:I

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->n0:Lu8/c;

    iget-object v3, v2, Lu8/g;->d:Lu8/r;

    iput p2, v3, Lu8/r;->Q:I

    iget v4, v3, Lt8/c;->e:I

    const-wide/16 v5, 0x12c

    const/16 v7, 0xff

    const/16 v8, 0x8

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput v8, v3, Lt8/c;->e:I

    filled-new-array {v1, v7}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lu8/b;

    invoke-direct {v4, v2}, Lu8/b;-><init>(Lu8/c;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lq8/H;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v9}, Lq8/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->o0:Lu8/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->p0:Lu8/e;

    iget-object v3, v2, Lu8/g;->d:Lu8/r;

    iput p2, v3, Lu8/r;->Q:I

    iget-object v4, v2, Lu8/g;->g:Lu8/u;

    iput p2, v4, Lu8/u;->P:I

    iget v9, v3, Lt8/c;->e:I

    if-nez v9, :cond_6

    iget v9, v4, Lt8/c;->e:I

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iput v8, v3, Lt8/c;->e:I

    iput v8, v4, Lt8/c;->e:I

    filled-new-array {v1, v7}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lu8/d;

    invoke-direct {v4, v2}, Lu8/d;-><init>(Lu8/e;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lq8/K;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Lq8/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_2
    int-to-float v2, p2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v2, :cond_7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "call invalidate in setOrientation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, LK2/b;->W()Z

    move-result p1

    const v0, 0x7f1400d7

    const v1, 0x7f1400d6

    if-eqz p1, :cond_a

    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    if-eqz p2, :cond_c

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_b

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_c

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_b

    :goto_3
    return-void

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->r:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final qp()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FaceView;->T:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/t0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final si()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->P:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final ug(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/camera/fragment/g0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/g0;-><init>(Lcom/android/camera/fragment/h0;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final uk()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->q:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/t0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/a;->or(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Oq()V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Tq()V

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/h0;->Q:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060b72

    invoke-virtual {v0, v1, p1}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setCurrentWidth(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, LK2/e;->g:I

    sget v0, LK2/e;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->e:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, LK2/e;->g:I

    sget v0, LK2/e;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const p2, 0x800005

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, LK2/e;->g:I

    sget v0, LK2/e;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->g:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, LK2/e;->g:I

    sget v0, LK2/e;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->h:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    sget p2, LK2/e;->g:I

    sget v0, LK2/e;->f:I

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->c(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/h0;->i:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Sq()V

    return-void
.end method

.method public final vc(IZZZZ)V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/m;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateFaceView: bottomdetail  is present"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/h0;->N:I

    iput-boolean p4, p0, Lcom/android/camera/fragment/h0;->O:Z

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateFaceView: mFaceView is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView;->h()V

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p1, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p4}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    if-eqz p5, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    const-string p2, "pref_camera_facedetection_auto_hidden_key"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/FaceView;->f:Z

    xor-int/2addr p2, p3

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->J:Z

    :cond_5
    return-void
.end method

.method public final wb(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->l:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final wp()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getCurrentEvItem()I

    move-result p0

    return p0
.end method

.method public final wq()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->d:Z

    return p0
.end method

.method public final x6()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final xo(Landroid/util/Size;)[Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->q:[Lj9/l0;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->o(Landroid/util/Size;[Lj9/l0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final y8()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->q(I)V

    return-void
.end method

.method public final ya()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusX()I

    move-result p0

    return p0
.end method

.method public final z8(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->k:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zf(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe3

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FaceView;->setSkipDraw(Z)V

    :cond_2
    return-void
.end method
