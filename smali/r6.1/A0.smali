.class public final Lr6/A0;
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
.field public a:Lo8/e;

.field public b:Landroid/graphics/Rect;

.field public c:F

.field public d:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "[I>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lj9/e;

.field public final k:Z

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public o:I

.field public p:Lr2/I0;

.field public final q:Lru/c;

.field public r:I


# direct methods
.method public constructor <init>(ZLru/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr6/A0;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr6/A0;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr6/A0;->n:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lr6/A0;->r:I

    iput-boolean p1, p0, Lr6/A0;->k:Z

    iput-object p2, p0, Lr6/A0;->q:Lru/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/module/r;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr6/A0;->q:Lru/c;

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lr6/A0;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lr6/A0;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-interface {v1}, Lru/c;->a()I

    move-result v7

    invoke-interface {v1}, Lru/c;->c()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraDisplayOrientation()I

    move-result v5

    iget-object p1, p0, Lr6/A0;->b:Landroid/graphics/Rect;

    iget v1, p0, Lr6/A0;->c:F

    invoke-static {v2, p1, v1}, LAv/e;->w(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    div-int/lit8 v8, v6, 0x2

    div-int/lit8 v9, v7, 0x2

    iget-object p1, p0, Lr6/A0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object p1, p0, Lr6/A0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, Ljm/b;->e(Landroid/graphics/Matrix;ZIIIIIII)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0

    :cond_2
    iget-object p0, p0, Lr6/A0;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget p2, p0, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public final acceptResult()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-interface {v1}, Lj6/f;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lo8/e;->g:Lo8/e;

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lr6/A0;->o:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lr6/A0;->p:Lr2/I0;

    invoke-virtual {v1}, Lr2/I0;->b()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lo8/e;->g:Lo8/e;

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lr6/A0;->o:I

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isRecording()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/w;->Z(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lo8/e;->g:Lo8/e;

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lr6/A0;->e:Lcom/android/camera/module/interceptor/base/b;

    iget-object v1, v1, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    const-string v2, "FunctionTrackFocus"

    if-nez v1, :cond_4

    iget-object v3, p0, Lr6/A0;->h:Lcom/android/camera/module/interceptor/base/b;

    iget-object v3, v3, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_b

    :cond_4
    iget-object v3, p0, Lr6/A0;->f:Lcom/android/camera/module/interceptor/base/b;

    iget-object v3, v3, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lr6/A0;->g:Lcom/android/camera/module/interceptor/base/b;

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lr6/A0;->a(Lcom/android/camera/module/r;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v1, p0, Lr6/A0;->h:Lcom/android/camera/module/interceptor/base/b;

    iget-object v1, v1, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    array-length v3, v1

    const/16 v5, 0x9

    if-lt v3, v5, :cond_6

    new-instance v3, Landroid/graphics/Rect;

    aget v5, v1, v10

    const/4 v6, 0x1

    aget v7, v1, v6

    aget v8, v1, v9

    add-int/2addr v8, v5

    const/4 v11, 0x3

    aget v12, v1, v11

    add-int/2addr v12, v7

    invoke-direct {v3, v5, v7, v8, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v3}, Lr6/A0;->a(Lcom/android/camera/module/r;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Rect;->left:I

    aput v5, v1, v10

    iget v5, v3, Landroid/graphics/Rect;->top:I

    aput v5, v1, v6

    iget v5, v3, Landroid/graphics/Rect;->right:I

    aput v5, v1, v9

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    aput v3, v1, v11

    :cond_6
    new-instance v3, Lo8/e;

    iget-object v5, p0, Lr6/A0;->f:Lcom/android/camera/module/interceptor/base/b;

    iget-object v5, v5, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lr6/A0;->g:Lcom/android/camera/module/interceptor/base/b;

    iget-object v6, v6, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lr6/A0;->c:F

    iget-boolean v8, p0, Lr6/A0;->i:Z

    if-eqz v8, :cond_7

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lo8/e;-><init>(Landroid/graphics/Rect;IIF[I)V

    invoke-virtual {v3}, Lo8/e;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lr6/A0;->d:Lcom/android/camera/module/interceptor/base/b;

    iget-object v1, v1, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    array-length v1, v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lr6/A0;->j:Lj9/e;

    invoke-static {v1}, Lj9/f;->m5(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "parseTrackResult FACE first"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lo8/e;->g:Lo8/e;

    iget-object v2, v1, Lo8/e;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v9}, Lcom/android/camera/module/r;->setTrackRect(Landroid/graphics/Rect;I)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v4, Lv2/s0;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/s0;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lv2/s0;->a:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lo8/e;->g:Lo8/e;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/android/camera/module/r;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lr6/A0;->k:Z

    if-eqz v1, :cond_a

    iget-object v1, v3, Lo8/e;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_a

    iget v4, p0, Lr6/A0;->o:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->B1(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Lr6/A0;->o:I

    invoke-static {v4}, Lcom/android/camera/data/data/w;->F(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "getTrackResult rect = "

    invoke-static {v1, v4}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lr6/A0;->g:Lcom/android/camera/module/interceptor/base/b;

    iget-object v4, v4, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/module/r;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseTrackResult result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, p0, Lr6/A0;->f:Lcom/android/camera/module/interceptor/base/b;

    iget-object v0, v0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    iget-object v3, p0, Lr6/A0;->g:Lcom/android/camera/module/interceptor/base/b;

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lo8/e;->g:Lo8/e;

    :goto_3
    iput-object v0, p0, Lr6/A0;->a:Lo8/e;

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-interface {v1}, Lj6/f;->isDeparted()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq4/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq4/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/f2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    iget-object v1, p0, Lr6/A0;->a:Lo8/e;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-interface {v2}, Lj6/j;->q0()Lu6/q;

    move-result-object v2

    invoke-interface {v2}, Lu6/q;->t()I

    move-result v2

    if-lez v2, :cond_2

    iget v3, p0, Lr6/A0;->r:I

    if-lt v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v3

    invoke-interface {v3}, Lj6/j;->q0()Lu6/q;

    move-result-object v3

    invoke-interface {v3}, Lu6/q;->w()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getTrackInfo()Lo8/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo8/a;->a(Lo8/e;)V

    invoke-virtual {v1}, Lo8/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/q;->c(Z)V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/o;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget p0, p0, Lr6/A0;->r:I

    if-le p0, v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/q;->c(Z)V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/j;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LE4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/k;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LE4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/A0;->d:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lo8/d;->a:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/A0;->e:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lo8/d;->e:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/A0;->f:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lo8/d;->i:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/A0;->g:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lo8/d;->k:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/A0;->h:Lcom/android/camera/module/interceptor/base/b;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isSendFaceViewRect()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    iput v0, p0, Lr6/A0;->o:I

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lr6/A0;->b:Landroid/graphics/Rect;

    iget v0, p0, Lr6/A0;->o:I

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lr6/A0;->i:Z

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    iput-object v0, p0, Lr6/A0;->j:Lj9/e;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/I0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/I0;

    iput-object v0, p0, Lr6/A0;->p:Lr2/I0;

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->L1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr6/A0;->o:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v4, Lr2/G;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/G;

    invoke-virtual {v1, v0}, Lr2/G;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v4, Lr2/b0;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/b0;

    invoke-virtual {v1}, Lr2/b0;->m()Z

    move-result v1

    iget p0, p0, Lr6/A0;->o:I

    invoke-static {p0}, Lcom/android/camera/data/data/w;->A0(I)Z

    move-result p0

    const-string v4, "initAndGetPriorCondition, isMutexEnable: "

    const-string v5, ", isTrackFocusEnable: "

    const-string v6, ", motionCaptureEnable: "

    invoke-static {v4, v5, v1, p0, v6}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "FunctionTrackFocus"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    if-nez p0, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    iput v0, p0, Lr6/A0;->r:I

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

    iget-object v0, p0, Lr6/A0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, LAv/e;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lr6/A0;->c:F

    return-void

    :cond_0
    iget-object v0, p0, Lr6/A0;->b:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lur/i;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Lr6/A0;->c:F

    return-void
.end method

.method public final receiveCaptureResultWhenCapture()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method
