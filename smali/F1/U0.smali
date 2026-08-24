.class public final synthetic LF1/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/U0;->a:I

    iput-object p1, p0, LF1/U0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget v3, v0, LF1/U0;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, LNo/l;

    invoke-virtual {v0, v1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, LQ5/u;

    invoke-virtual {v0, v1}, LQ5/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, LQ5/u;

    invoke-virtual {v0, v1}, LQ5/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, Lja/g;

    invoke-virtual {v0, v1}, Lja/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, LV6/c;

    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, LV6/c;->Xh(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_4
    check-cast v1, Lj9/a;

    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, Lj9/h0;

    invoke-virtual {v1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lj9/a;->q()Lj9/e;

    move-result-object v1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {v2, v1, v0}, Lj9/m0;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, Li9/h;

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->k8()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v3, v0, Li9/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v4, v0, Li9/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "ZoomMap"

    if-nez v4, :cond_d

    iget-object v4, v0, Li9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Li9/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, -0x1

    if-eqz v3, :cond_1

    iget v7, v0, Li9/h;->i:I

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    iget-object v8, v0, Li9/h;->b:Lia/f;

    if-eqz v8, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v8, Li9/c;

    invoke-direct {v8}, Lia/a;-><init>()V

    new-instance v9, Lp3/i;

    invoke-direct {v9, v8}, Lp3/i;-><init>(Lia/g;)V

    iput-object v9, v8, Lia/a;->a:Lp3/i;

    new-instance v9, Lp3/i;

    invoke-direct {v9, v8}, Lp3/i;-><init>(Lia/g;)V

    iput-object v9, v8, Lia/a;->b:Lp3/i;

    new-instance v10, Lp3/k;

    invoke-direct {v10, v8}, Lp3/j;-><init>(Lia/g;)V

    invoke-virtual {v9, v10}, Lp3/i;->m(Lp3/h;)V

    iget-object v9, v8, Lia/a;->b:Lp3/i;

    new-instance v10, Lp3/a;

    invoke-direct {v10, v8}, Lp3/j;-><init>(Lia/g;)V

    invoke-virtual {v9, v10}, Lp3/i;->m(Lp3/h;)V

    invoke-virtual {v8}, Lia/a;->l()V

    iput-object v8, v0, Li9/h;->t:Li9/c;

    iget-object v9, v0, Li9/h;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, Li9/h;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lia/a;->n(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Li9/h;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Li9/h;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwu/i;->b()I

    move-result v8

    new-instance v9, Lia/f;

    invoke-direct {v9, v8}, Lia/f;-><init>(I)V

    iput-object v9, v0, Li9/h;->b:Lia/f;

    iget-object v8, v0, Li9/h;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v0, Li9/h;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v8, v9, Lia/b;->c:I

    iput v10, v9, Lia/b;->d:I

    iget-object v8, v0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v8, v0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    iget-object v9, v0, Li9/h;->b:Lia/f;

    invoke-virtual {v9}, Lia/f;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v8, Lia/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v10, LMl/b;->bg_zoom_map_pip:I

    invoke-direct {v8, v9, v10, v7}, Lia/k;-><init>(Landroid/content/Context;II)V

    iput-object v8, v0, Li9/h;->c:Lia/k;

    new-instance v8, Lia/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget v10, v0, Li9/h;->h:I

    invoke-direct {v8, v9, v10, v7}, Lia/k;-><init>(Landroid/content/Context;II)V

    iput-object v8, v0, Li9/h;->d:Lia/k;

    :goto_1
    iget-object v8, v0, Li9/h;->n:Li9/i;

    if-nez v8, :cond_3

    new-instance v9, Li9/i;

    iget-object v10, v0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    iget-object v11, v0, Li9/h;->b:Lia/f;

    iget-object v12, v0, Li9/h;->c:Lia/k;

    iget-object v13, v0, Li9/h;->d:Lia/k;

    iget-object v14, v0, Li9/h;->g:Landroid/util/Size;

    iget v15, v0, Li9/h;->p:F

    invoke-direct/range {v9 .. v15}, Li9/i;-><init>(Landroid/graphics/SurfaceTexture;Lia/f;Lia/k;Lia/k;Landroid/util/Size;F)V

    iput-object v9, v0, Li9/h;->n:Li9/i;

    :cond_3
    iget-object v8, v0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    if-nez v8, :cond_4

    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v6, v0, Li9/h;->c:Lia/k;

    iget v6, v6, Lia/k;->o:I

    if-ne v6, v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    iget-object v4, v0, Li9/h;->s:Lj9/e;

    invoke-static {v4}, Lj9/f;->t4(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    iget-object v4, v0, Li9/h;->c:Lia/k;

    iput v7, v4, Lia/k;->o:I

    iput-boolean v5, v4, Lia/n;->g:Z

    iget-object v6, v0, Li9/h;->n:Li9/i;

    iput-object v4, v6, Li9/i;->f:Lia/k;

    new-instance v8, Lj3/c;

    iget-object v9, v6, Li9/i;->j:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, LPq/b;->t(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    iput-object v8, v6, Li9/i;->g:Lj3/c;

    :cond_7
    iget-object v4, v0, Li9/h;->n:Li9/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li9/i;->l:Lia/h;

    iput v7, v4, Lia/h;->b:I

    :cond_8
    iget-object v4, v0, Li9/h;->n:Li9/i;

    iget-object v6, v0, Li9/h;->t:Li9/c;

    iget-object v8, v4, Li9/i;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v8, v4, Li9/i;->c:Landroid/graphics/SurfaceTexture;

    iget-object v9, v4, Li9/i;->a:[F

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v8, v4, Li9/i;->k:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_9

    iget-object v10, v4, Li9/i;->a:[F

    sub-float v13, v9, v8

    div-float/2addr v13, v12

    invoke-static {v10, v5, v11, v13, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v5, v9, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_9
    new-instance v8, Lj3/e;

    iget-object v10, v4, Li9/i;->d:Lia/f;

    iget-object v13, v4, Li9/i;->a:[F

    new-instance v14, Landroid/graphics/Rect;

    iget-object v15, v4, Li9/i;->j:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    move/from16 p0, v12

    iget-object v12, v4, Li9/i;->j:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v14, v5, v5, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v10, v13, v14}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v6, v8}, Lia/a;->h(Lj3/b;)V

    iget-object v8, v4, Li9/i;->e:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_a

    iget-object v8, v4, Li9/i;->e:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_a

    iget-object v8, v4, Li9/i;->j:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v4, Li9/i;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v8, v10

    iget-object v10, v4, Li9/i;->j:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v12, v4, Li9/i;->e:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v8, v8

    div-float v8, v8, p0

    const/high16 v12, 0x40400000    # 3.0f

    sub-float/2addr v8, v12

    int-to-float v10, v10

    div-float v10, v10, p0

    sub-float/2addr v10, v12

    iget-object v12, v4, Li9/i;->e:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40c00000    # 6.0f

    add-float/2addr v12, v13

    iget-object v14, v4, Li9/i;->e:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v13

    iget-object v13, v4, Li9/i;->b:Lj3/l;

    sget-object v15, Li9/i;->l:Lia/h;

    iput v8, v13, Lj3/l;->b:F

    iput v10, v13, Lj3/l;->c:F

    iput v12, v13, Lj3/l;->d:F

    iput v14, v13, Lj3/l;->e:F

    iput-object v15, v13, Lj3/l;->f:Lia/h;

    iput v2, v13, Lj3/b;->a:I

    invoke-virtual {v6, v13}, Lia/a;->h(Lj3/b;)V

    :cond_a
    iget-object v2, v4, Li9/i;->g:Lj3/c;

    invoke-virtual {v6, v2}, Lia/a;->h(Lj3/b;)V

    iget-object v2, v0, Li9/h;->s:Lj9/e;

    invoke-static {v2}, Lj9/f;->t4(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v3, :cond_b

    iget-object v2, v0, Li9/h;->d:Lia/k;

    iput v7, v2, Lia/k;->o:I

    iput-boolean v5, v2, Lia/n;->g:Z

    iget-object v3, v0, Li9/h;->n:Li9/i;

    iput-object v2, v3, Li9/i;->h:Lia/k;

    new-instance v4, Lj3/c;

    iget-object v6, v3, Li9/i;->j:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v3, Li9/i;->h:Lia/k;

    invoke-virtual {v7}, Lia/n;->e()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v3, Li9/i;->h:Lia/k;

    invoke-virtual {v7}, Lia/n;->e()I

    move-result v7

    iget-object v8, v3, Li9/i;->h:Lia/k;

    invoke-virtual {v8}, Lia/n;->b()I

    move-result v8

    invoke-static {v6, v5, v7, v8}, LPq/b;->u(IIII)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    iput-object v4, v3, Li9/i;->i:Lj3/c;

    :cond_b
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->d()V

    iget-object v2, v0, Li9/h;->n:Li9/i;

    iget-object v0, v0, Li9/h;->t:Li9/c;

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lia/a;->c:Li3/c;

    invoke-virtual {v3}, Li3/c;->d()V

    iget-object v3, v0, Lia/a;->c:Li3/c;

    iget-object v4, v2, Li9/i;->h:Lia/k;

    invoke-virtual {v4}, Lia/n;->e()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Li9/i;->h:Lia/k;

    invoke-virtual {v5}, Lia/n;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Li3/c;->h(FF)V

    iget-object v3, v0, Lia/a;->c:Li3/c;

    int-to-float v1, v1

    invoke-virtual {v3, v1, v11, v11, v9}, Li3/c;->e(FFFF)V

    iget-object v1, v0, Lia/a;->c:Li3/c;

    iget-object v3, v2, Li9/i;->j:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, v2, Li9/i;->h:Lia/k;

    invoke-virtual {v5}, Lia/n;->e()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v1, v4, v3}, Li3/c;->h(FF)V

    iget-object v1, v2, Li9/i;->i:Lj3/c;

    invoke-virtual {v0, v1}, Lia/a;->h(Lj3/b;)V

    iget-object v0, v0, Lia/a;->c:Li3/c;

    invoke-virtual {v0}, Li3/c;->c()V

    goto :goto_5

    :cond_c
    iget-object v1, v2, Li9/i;->i:Lj3/c;

    invoke-virtual {v0, v1}, Lia/a;->h(Lj3/b;)V

    goto :goto_5

    :cond_d
    :goto_4
    const-string v0, "drawZoomMap ignore, exiting"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, LQ5/u;

    invoke-virtual {v0, v1}, LQ5/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, LV9/q2;

    invoke-virtual {v0, v1}, LV9/q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, LV9/U2;

    invoke-virtual {v0, v1}, LV9/U2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    check-cast v1, LQ6/d;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Eq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LQ6/d;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, LQ5/u;

    invoke-virtual {v0, v1}, LQ5/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, v0, LF1/U0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    check-cast v1, Lcom/android/camera/module/W;

    sget-object v1, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v0, v2}, Lcom/android/camera/module/W;->notifyFirstFrameArrived(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
