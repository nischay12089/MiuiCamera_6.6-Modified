.class public final LTl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LTl/c;


# direct methods
.method public constructor <init>(LTl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl/c$a;->a:LTl/c;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LTl/c$a;->a:LTl/c;

    iget-boolean v1, v1, LTl/c;->I:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, LTl/c$a;->a:LTl/c;

    iget-boolean v1, v1, LTl/c;->J:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LTl/c$a;->a:LTl/c;

    invoke-virtual {v1}, LTl/c;->Mq()V

    iget-object v1, v0, LTl/c$a;->a:LTl/c;

    iput-boolean v2, v1, LTl/c;->J:Z

    :cond_1
    iget-object v1, v0, LTl/c$a;->a:LTl/c;

    invoke-virtual {v1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, LTl/t;

    iget-object v1, v1, LTl/t;->g:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQl/c;

    iget-object v3, v0, LTl/c$a;->a:LTl/c;

    iget-object v3, v3, Lch/a;->h:LZg/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, LZg/a;->c:LBw/b0;

    iget-object v3, v3, LBw/b0;->a:LBw/Z;

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq/k;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ltq/k;->a:Ltq/v;

    if-eqz v3, :cond_2

    iget v3, v3, Ltq/v;->a:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    iget-object v0, v0, LTl/c$a;->a:LTl/c;

    iget-boolean v1, v1, LQl/c;->g:Z

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, LTl/t;

    invoke-virtual {v4}, Lch/b;->j()Lah/g;

    move-result-object v4

    check-cast v4, LPl/g;

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v6, v4, LPl/g;->h:Landroid/graphics/SurfaceTexture;

    if-nez v6, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, LTl/t;

    iget-object v4, v4, LTl/t;->g:LBw/p0;

    invoke-virtual {v4}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQl/c;

    const/4 v12, -0x1

    if-eqz v1, :cond_5

    iget v5, v4, LQl/c;->p:I

    move v13, v5

    goto :goto_1

    :cond_5
    move v13, v12

    :goto_1
    iget-object v5, v0, LTl/c;->n:Lia/f;

    if-eqz v5, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v5, LSl/a;

    invoke-direct {v5}, Lia/a;-><init>()V

    new-instance v7, Lp3/i;

    invoke-direct {v7, v5}, Lp3/i;-><init>(Lia/g;)V

    iput-object v7, v5, Lia/a;->a:Lp3/i;

    new-instance v7, Lp3/i;

    invoke-direct {v7, v5}, Lp3/i;-><init>(Lia/g;)V

    iput-object v7, v5, Lia/a;->b:Lp3/i;

    new-instance v8, Lp3/k;

    invoke-direct {v8, v5}, Lp3/j;-><init>(Lia/g;)V

    invoke-virtual {v7, v8}, Lp3/i;->m(Lp3/h;)V

    iget-object v7, v5, Lia/a;->b:Lp3/i;

    new-instance v8, Lp3/a;

    invoke-direct {v8, v5}, Lp3/j;-><init>(Lia/g;)V

    invoke-virtual {v7, v8}, Lp3/i;->m(Lp3/h;)V

    invoke-virtual {v5}, Lia/a;->l()V

    iget-object v7, v4, LQl/c;->k:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v4, LQl/c;->k:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lia/a;->n(II)V

    iput-object v5, v0, LTl/c;->l:LSl/a;

    invoke-static {}, Lwu/i;->b()I

    move-result v5

    new-instance v7, Lia/f;

    invoke-direct {v7, v5}, Lia/f;-><init>(I)V

    iget-object v5, v4, LQl/c;->l:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v8, v7, Lia/b;->c:I

    iput v5, v7, Lia/b;->d:I

    iput-object v7, v0, LTl/c;->n:Lia/f;

    invoke-virtual {v7}, Lia/f;->c()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    invoke-virtual {v7}, Lia/f;->c()I

    move-result v5

    const-string v8, "initGLResources: attached SurfaceTexture to GL context, texId="

    invoke-static {v5, v8}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "ZoomMapFragment"

    invoke-static {v9, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LTl/b;

    invoke-direct {v5, v0}, LTl/b;-><init>(LTl/c;)V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v6, v5, v8}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v8, Lia/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v9, LMl/b;->bg_zoom_map_pip:I

    invoke-direct {v8, v5, v9, v13}, Lia/k;-><init>(Landroid/content/Context;II)V

    iget v5, v4, LQl/c;->o:I

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    sget v5, LMl/b;->ic_zoom_map_eis_cv:I

    :goto_2
    new-instance v9, Lia/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v5, v13}, Lia/k;-><init>(Landroid/content/Context;II)V

    iput-object v8, v0, LTl/c;->o:Lia/k;

    iput-object v9, v0, LTl/c;->p:Lia/k;

    new-instance v5, LSl/b;

    iget-object v10, v4, LQl/c;->k:Landroid/util/Size;

    iget v11, v4, LQl/c;->m:F

    invoke-direct/range {v5 .. v11}, LSl/b;-><init>(Landroid/graphics/SurfaceTexture;Lia/f;Lia/k;Lia/k;Landroid/util/Size;F)V

    iget-object v6, v4, LQl/c;->e:Landroid/graphics/Rect;

    const-string v7, "<set-?>"

    invoke-static {v6, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, LSl/b;->i:Landroid/graphics/Rect;

    iput-object v5, v0, LTl/c;->m:LSl/b;

    :goto_3
    iget-boolean v5, v4, LQl/c;->j:Z

    if-nez v5, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v5, v0, LTl/c;->l:LSl/a;

    if-nez v5, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v6, v0, LTl/c;->m:LSl/b;

    if-nez v6, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-boolean v7, v4, LQl/c;->f:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    iget-object v9, v0, LTl/c;->o:Lia/k;

    if-eqz v9, :cond_b

    iget v9, v9, Lia/k;->o:I

    goto :goto_4

    :cond_b
    move v9, v12

    :goto_4
    if-ne v9, v12, :cond_c

    move v9, v8

    goto :goto_5

    :cond_c
    move v9, v2

    :goto_5
    if-ne v1, v9, :cond_d

    move v1, v8

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    if-eqz v7, :cond_f

    if-eqz v1, :cond_e

    iget-object v7, v0, LTl/c;->o:Lia/k;

    if-eqz v7, :cond_e

    iput v13, v7, Lia/k;->o:I

    iput-boolean v2, v7, Lia/n;->g:Z

    iput-object v7, v6, LSl/b;->c:Lia/k;

    new-instance v9, Lj3/c;

    iget-object v10, v6, LSl/b;->e:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v11, v10}, LPq/b;->t(II)Landroid/graphics/Rect;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    iput-object v9, v6, LSl/b;->j:Lj3/c;

    :cond_e
    sget-object v7, LSl/b;->l:Lia/h;

    iput v13, v7, Lia/h;->b:I

    :cond_f
    iget-object v7, v6, LSl/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v7, v6, LSl/b;->a:Landroid/graphics/SurfaceTexture;

    iget-object v9, v6, LSl/b;->g:[F

    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v7, v6, LSl/b;->f:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v7, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    iget-object v10, v6, LSl/b;->g:[F

    int-to-float v14, v8

    sub-float/2addr v14, v7

    div-float/2addr v14, v12

    invoke-static {v10, v2, v11, v14, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v2, v9, v7, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_7
    new-instance v7, Lj3/e;

    iget-object v10, v6, LSl/b;->b:Lia/f;

    iget-object v14, v6, LSl/b;->g:[F

    new-instance v15, Landroid/graphics/Rect;

    move/from16 p0, v12

    iget-object v12, v6, LSl/b;->e:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v9, v6, LSl/b;->e:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v15, v2, v2, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v10, v14, v15}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v5, v7}, Lia/a;->h(Lj3/b;)V

    iget-object v7, v6, LSl/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_11

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_11

    iget-object v9, v6, LSl/b;->e:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v6, LSl/b;->e:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v9, v9

    div-float v9, v9, p0

    const/high16 v12, 0x40400000    # 3.0f

    sub-float/2addr v9, v12

    int-to-float v10, v10

    div-float v10, v10, p0

    sub-float/2addr v10, v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v14, 0x40c00000    # 6.0f

    add-float/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v14

    iget-object v14, v6, LSl/b;->h:Lj3/l;

    sget-object v15, LSl/b;->l:Lia/h;

    iput v9, v14, Lj3/l;->b:F

    iput v10, v14, Lj3/l;->c:F

    iput v12, v14, Lj3/l;->d:F

    iput v7, v14, Lj3/l;->e:F

    iput-object v15, v14, Lj3/l;->f:Lia/h;

    iput v8, v14, Lj3/b;->a:I

    invoke-virtual {v5, v14}, Lia/a;->h(Lj3/b;)V

    :cond_11
    iget-object v7, v6, LSl/b;->j:Lj3/c;

    invoke-virtual {v5, v7}, Lia/a;->h(Lj3/b;)V

    iget-boolean v4, v4, LQl/c;->f:Z

    if-eqz v4, :cond_14

    if-eqz v1, :cond_12

    iget-object v0, v0, LTl/c;->p:Lia/k;

    if-eqz v0, :cond_12

    iput v13, v0, Lia/k;->o:I

    iput-boolean v2, v0, Lia/n;->g:Z

    iput-object v0, v6, LSl/b;->d:Lia/k;

    new-instance v1, Lj3/c;

    iget-object v4, v6, LSl/b;->e:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v7, v6, LSl/b;->d:Lia/k;

    invoke-virtual {v7}, Lia/n;->e()I

    move-result v7

    sub-int/2addr v4, v7

    iget-object v7, v6, LSl/b;->d:Lia/k;

    invoke-virtual {v7}, Lia/n;->e()I

    move-result v7

    iget-object v8, v6, LSl/b;->d:Lia/k;

    invoke-virtual {v8}, Lia/n;->b()I

    move-result v8

    invoke-static {v4, v2, v7, v8}, LPq/b;->u(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    iput-object v1, v6, LSl/b;->k:Lj3/c;

    :cond_12
    rem-int/lit16 v0, v3, 0xb4

    if-eqz v0, :cond_13

    iget-object v0, v5, Lia/a;->c:Li3/c;

    invoke-virtual {v0}, Li3/c;->d()V

    iget-object v0, v5, Lia/a;->c:Li3/c;

    iget-object v1, v6, LSl/b;->d:Lia/k;

    invoke-virtual {v1}, Lia/n;->e()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, LSl/b;->d:Lia/k;

    invoke-virtual {v2}, Lia/n;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Li3/c;->h(FF)V

    iget-object v0, v5, Lia/a;->c:Li3/c;

    int-to-float v1, v3

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v11, v11, v2}, Li3/c;->e(FFFF)V

    iget-object v0, v5, Lia/a;->c:Li3/c;

    iget-object v1, v6, LSl/b;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    iget-object v3, v6, LSl/b;->d:Lia/k;

    invoke-virtual {v3}, Lia/n;->e()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Li3/c;->h(FF)V

    iget-object v0, v6, LSl/b;->k:Lj3/c;

    invoke-virtual {v5, v0}, Lia/a;->h(Lj3/b;)V

    iget-object v0, v5, Lia/a;->c:Li3/c;

    invoke-virtual {v0}, Li3/c;->c()V

    return-void

    :cond_13
    iget-object v0, v6, LSl/b;->k:Lj3/c;

    invoke-virtual {v5, v0}, Lia/a;->h(Lj3/b;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
