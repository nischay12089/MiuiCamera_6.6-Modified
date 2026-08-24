.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;
.super Lr6/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/I;-><init>(Lcom/android/camera/module/r;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final b([Lj9/l0;Ln6/e;Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lr6/I;->c()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v3

    invoke-interface {v3}, Lj6/f;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lru/k;->I()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v3

    invoke-interface {v3}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lj9/i0;->g0:Landroid/graphics/Point;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v3

    invoke-interface {v3}, Lj6/j;->c()Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v3

    array-length v4, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    iget-object v7, v7, Lj9/l0;->d:Ljava/util/List;

    invoke-virtual {v2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Lf9/a;

    move-result-object v8

    invoke-interface {v8}, Lf9/a;->a1()F

    move-result v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    iget-object v14, v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    neg-int v15, v12

    int-to-float v15, v15

    neg-int v5, v13

    int-to-float v5, v5

    invoke-virtual {v14, v15, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v14, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v5, v12

    int-to-float v12, v13

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v11, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v12, v11, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v11, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v10, v5, v12, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    array-length v0, v1

    if-lez v0, :cond_6

    invoke-static {v2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Rq(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    invoke-static {v2, v3, v4}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Uq(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;J)V

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object v0

    invoke-virtual {v0}, LF1/i0;->b()V

    :cond_6
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LE3/u;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v3, v1, v4, v2, v5}, LE3/u;-><init>([Lj9/l0;Ln6/e;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    return-void
.end method
