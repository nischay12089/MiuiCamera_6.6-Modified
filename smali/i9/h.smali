.class public final Li9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Lia/f;

.field public c:Lia/k;

.field public d:Lia/k;

.field public e:Landroid/view/Surface;

.field public final f:Landroid/util/Size;

.field public final g:Landroid/util/Size;

.field public h:I

.field public final i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Li9/i;

.field public final o:Landroid/graphics/Rect;

.field public final p:F

.field public final q:Lcom/android/camera/ui/GLTextureView;

.field public final r:Ljava/lang/ref/WeakReference;

.field public final s:Lj9/e;

.field public t:Li9/c;

.field public final u:Landroid/os/Handler;

.field public final v:Li9/b;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Landroid/animation/AnimatorSet;

.field public y:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/X;ZLjava/util/List;Lj9/e;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/module/X;",
            "Z",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lj9/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "2.39x1"

    const-string v4, "20x9"

    const-string v5, "16x9"

    const-string v8, "4x3"

    const/4 v10, 0x2

    const-string v12, "1x1"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Li9/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Li9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Li9/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Li9/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Li9/h;->o:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Li9/h;->p:F

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v14, v1, Li9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v15, p1

    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v1, Li9/h;->r:Ljava/lang/ref/WeakReference;

    move-object/from16 v14, p4

    iput-object v14, v1, Li9/h;->s:Lj9/e;

    new-instance v15, Lcom/android/camera/ui/GLTextureView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;)V

    iput-object v15, v1, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    new-instance v6, Li9/e;

    invoke-direct {v6, v1}, Li9/e;-><init>(Li9/h;)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v6, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v1, Li9/h;->u:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v12

    goto :goto_0

    :cond_0
    const/16 v6, 0xa3

    invoke-static {v6}, Lcom/android/camera/data/data/m;->u(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x3faaaaab

    const v9, 0x3fe38e39

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x9

    move/from16 v7, v16

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "19.5x9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x8

    goto :goto_2

    :sswitch_2
    const-string v7, "7x10"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_5
    const-string v7, "9x8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_6
    const-string v7, "7x5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move v7, v10

    goto :goto_2

    :sswitch_8
    const-string v7, "3x2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    move v7, v13

    :goto_2
    packed-switch v7, :pswitch_data_0

    const-string/jumbo v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const-string v14, "ZoomMap"

    const/16 v17, 0x1

    const/4 v11, 0x0

    if-ne v7, v10, :cond_b

    :try_start_0
    aget-object v7, v0, v13

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aget-object v0, v0, v17

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v7, v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v7, v11

    :goto_3
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Use the default ratio. previewRatio = "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move v15, v7

    :goto_4
    invoke-static {v15, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Li9/h;->f:Landroid/util/Size;

    invoke-static {v9, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_0
    const/16 v17, 0x1

    const v0, 0x400aaaab

    invoke-static {v0, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Li9/h;->f:Landroid/util/Size;

    invoke-static {v9, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    const v2, 0x3f51eb85    # 0.82f

    iput v2, v1, Li9/h;->p:F

    goto/16 :goto_5

    :pswitch_1
    const/16 v17, 0x1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Li9/h;->f:Landroid/util/Size;

    goto :goto_5

    :pswitch_2
    const/16 v17, 0x1

    const v0, 0x400e38e4

    invoke-static {v0, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Li9/h;->f:Landroid/util/Size;

    invoke-static {v9, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Li9/h;->p:F

    goto :goto_5

    :pswitch_3
    const/16 v17, 0x1

    invoke-static {v9, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Li9/h;->f:Landroid/util/Size;

    goto :goto_5

    :pswitch_4
    const/16 v17, 0x1

    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Li9/h;->f:Landroid/util/Size;

    goto :goto_5

    :pswitch_5
    const/16 v17, 0x1

    const v0, 0x3fbbbbbc

    invoke-static {v0, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Li9/h;->f:Landroid/util/Size;

    goto :goto_5

    :pswitch_6
    const/16 v17, 0x1

    invoke-static {v15, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Li9/h;->f:Landroid/util/Size;

    goto :goto_5

    :pswitch_7
    const/16 v17, 0x1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Li9/h;->f:Landroid/util/Size;

    goto :goto_5

    :pswitch_8
    const/16 v17, 0x1

    invoke-static {v14}, Lj9/f;->A4(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v15, v0

    :cond_d
    invoke-static {v15, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v7

    iput-object v7, v1, Li9/h;->f:Landroid/util/Size;

    invoke-static {v0, v2}, Li9/h;->b(FLjava/util/List;)Landroid/util/Size;

    move-result-object v2

    div-float/2addr v0, v15

    iput v0, v1, Li9/h;->p:F

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_f

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, LK2/e;->F(F)I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LK2/e;->F(F)I

    move-result v0

    invoke-direct {v2, v7, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v1, Li9/h;->g:Landroid/util/Size;

    goto :goto_6

    :cond_e
    const/16 v17, 0x1

    :cond_f
    :goto_6
    iget-object v0, v1, Li9/h;->f:Landroid/util/Size;

    if-eqz v0, :cond_10

    iget-object v0, v1, Li9/h;->g:Landroid/util/Size;

    if-nez v0, :cond_15

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :sswitch_a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v6, v10

    goto :goto_8

    :sswitch_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x4

    goto :goto_8

    :sswitch_c
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x3

    goto :goto_8

    :sswitch_d
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v6, v17

    goto :goto_8

    :sswitch_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v6, v13

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v6, -0x1

    :goto_8
    const/16 v0, 0x198

    const/16 v2, 0x132

    if-eqz v6, :cond_14

    move/from16 v3, v17

    if-eq v6, v3, :cond_13

    const/16 v0, 0x220

    if-eq v6, v10, :cond_12

    const/4 v3, 0x3

    if-eq v6, v3, :cond_12

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x2a8

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Li9/h;->f:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Li9/h;->g:Landroid/util/Size;

    goto :goto_9

    :cond_12
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Li9/h;->f:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Li9/h;->g:Landroid/util/Size;

    goto :goto_9

    :cond_13
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Li9/h;->f:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Li9/h;->g:Landroid/util/Size;

    goto :goto_9

    :cond_14
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Li9/h;->f:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Li9/h;->g:Landroid/util/Size;

    :cond_15
    :goto_9
    new-instance v0, Li9/b;

    iget-object v2, v1, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    iget-object v3, v1, Li9/h;->g:Landroid/util/Size;

    move/from16 v4, p2

    invoke-direct {v0, v2, v3, v4}, Li9/b;-><init>(Landroid/view/View;Landroid/util/Size;Z)V

    iput-object v0, v1, Li9/h;->v:Li9/b;

    sget v0, LMl/b;->ic_zoom_map_eis_cv:I

    iput v0, v1, Li9/h;->h:I

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->i2()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xff0b00

    goto :goto_a

    :cond_16
    const/16 v0, -0x4900

    :goto_a
    iput v0, v1, Li9/h;->i:I

    invoke-virtual {v1}, Li9/h;->c()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_9
        0xce2d -> :sswitch_8
        0xd1ef -> :sswitch_7
        0xdd34 -> :sswitch_6
        0xe4b9 -> :sswitch_5
        0x171fa6 -> :sswitch_4
        0x177d7f -> :sswitch_3
        0x1ac900 -> :sswitch_2
        0x56d670f0 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
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
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_e
        0xd1ef -> :sswitch_d
        0x171fa6 -> :sswitch_c
        0x177d7f -> :sswitch_b
        0x57f29bdb -> :sswitch_a
    .end sparse-switch
.end method

.method public static b(FLjava/util/List;)Landroid/util/Size;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 4

    iget-object v0, p0, Li9/h;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createZoomMapSurfaceIfNeeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li9/h;->f:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomMap"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Li9/h;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Li9/h;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Li9/h;->e:Landroid/view/Surface;

    iget-object v0, p0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    new-instance v1, Li9/d;

    invoke-direct {v1, p0}, Li9/d;-><init>(Li9/h;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    iget-object p0, p0, Li9/h;->e:Landroid/view/Surface;

    return-object p0
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Li9/h;->v:Li9/b;

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ZoomMap"

    const-string v1, "GlTextureView parent regionHelper not exit!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Li9/b;->c()V

    invoke-virtual {v1}, Li9/b;->a()V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RegionHelper"

    const-string v4, "initTranslation"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Li9/b;->a:I

    iput v0, v1, Li9/b;->d:I

    iget-object v0, v1, Li9/b;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Li9/b;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/u;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LF1/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Li9/h;->g()V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomMap"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_0

    new-instance v1, LC4/J;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LC4/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->d(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Li9/h;->u:Landroid/os/Handler;

    new-instance v1, LR4/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LR4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li9/h;->g()V

    iget-object p0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 3

    iput p1, p0, Li9/h;->y:F

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S1()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Li9/h;->v:Li9/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Li9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "RegionHelper"

    const-string v2, "initTranslation"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p1, Li9/b;->a:I

    iput v1, p1, Li9/b;->d:I

    iget-object p0, p1, Li9/b;->i:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/d2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/d2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le3/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le3/j0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, LK2/e;->u()Z

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43870000    # 270.0f

    :goto_0
    invoke-static {}, LK2/e;->u()Z

    iget-object p0, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Ls6/a;Z)V
    .locals 7

    iget-object v0, p1, Ls6/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Li9/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p1, Ls6/a;->b:Landroid/graphics/Rect;

    const-string v1, "ZoomMap"

    const/4 v2, 0x0

    const-string v3, ", "

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget p1, p1, Ls6/a;->c:F

    iget-object p2, p0, Li9/h;->g:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v6, v4

    mul-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    sub-int/2addr p2, v4

    div-int/lit8 p2, p2, 0x2

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v0, v5

    add-int/2addr v4, p2

    invoke-direct {v6, v5, p2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p2, "getZoomMapROI zoomRatio "

    invoke-static {p1, p2, v3}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    :cond_3
    :goto_0
    iget-object p1, p0, Li9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Li9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Li9/h;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Li9/h;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li9/h;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iget-object p2, p0, Li9/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {p2, v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Li9/h;->u:Landroid/os/Handler;

    new-instance v4, LSs/k;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v5}, LSs/k;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMapRect update to "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mZoomRatio = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Li9/h;->y:F

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Li9/h;->u:Landroid/os/Handler;

    new-instance p2, LC4/H;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LC4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    iget-object p1, p0, Li9/h;->n:Li9/i;

    if-eqz p1, :cond_9

    iget-object p0, p0, Li9/h;->o:Landroid/graphics/Rect;

    iput-object p0, p1, Li9/i;->e:Landroid/graphics/Rect;

    :cond_9
    :goto_3
    return-void
.end method
