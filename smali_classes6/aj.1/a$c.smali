.class public final Laj/a$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.facedetect.ui.FaceDetectFragment$setupObservers$2"
    f = "FaceDetectFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LYi/c;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laj/a;


# direct methods
.method public constructor <init>(Laj/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/a;",
            "LTu/e<",
            "-",
            "Laj/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laj/a$c;->b:Laj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Laj/a$c;

    iget-object p0, p0, Laj/a$c;->b:Laj/a;

    invoke-direct {v0, p0, p2}, Laj/a$c;-><init>(Laj/a;LTu/e;)V

    iput-object p1, v0, Laj/a$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYi/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Laj/a$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Laj/a$c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Laj/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Laj/a$c;->a:Ljava/lang/Object;

    check-cast v6, LYi/c;

    sget-object v7, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Laj/a$c;->b:Laj/a;

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, LWi/a;

    iget-object v0, v0, LWi/a;->b:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    const-string v7, "state"

    invoke-static {v6, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->o:LYi/c;

    iput-object v6, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->o:LYi/c;

    iget-object v8, v7, LYi/c;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v6, LYi/c;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    if-eq v8, v10, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_3

    iget-object v14, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->g:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x3

    move-object/from16 v2, v16

    check-cast v2, Lcj/a;

    iput-object v13, v2, Lcj/a;->g:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    const/16 v17, 0x3

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move v2, v11

    :goto_2
    if-ge v2, v10, :cond_2

    new-instance v15, Lcj/a;

    invoke-direct {v15, v11}, Lcj/a;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->h:Lcj/a;

    iput-object v13, v2, Lcj/a;->g:Landroid/graphics/RectF;

    goto :goto_3

    :cond_3
    const/16 v17, 0x3

    :goto_3
    sget-object v2, LF1/D2;->f:LF1/D2;

    iget-boolean v2, v2, LF1/D2;->d:Z

    iget-object v14, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->c:LTn/b;

    const-string v15, "rect"

    if-eqz v2, :cond_c

    if-ne v10, v5, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/l0;

    iget v1, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->O:I

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->P:I

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, v2, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-static {v1, v15}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->q:Landroid/graphics/RectF;

    invoke-virtual {v14, v1, v2}, LTn/b;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v18

    if-eqz v1, :cond_c

    if-nez v18, :cond_5

    goto/16 :goto_6

    :cond_5
    div-int/lit8 v1, v1, 0x3

    div-int/lit8 v3, v18, 0x3

    iget v11, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v5

    int-to-float v5, v4

    div-float/2addr v11, v5

    move/from16 v19, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v2

    div-float/2addr v4, v5

    int-to-float v2, v1

    cmpg-float v2, v11, v2

    if-gez v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v1, v11, v1

    if-gtz v1, :cond_7

    move/from16 v1, v19

    goto :goto_4

    :cond_7
    move/from16 v1, v17

    :goto_4
    int-to-float v2, v3

    cmpg-float v2, v4, v2

    if-gez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    mul-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_9

    move/from16 v2, v19

    goto :goto_5

    :cond_9
    move/from16 v2, v17

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->N:Ljava/lang/String;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v10, v1}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->l(ILjava/lang/String;)V

    goto :goto_7

    :cond_a
    move/from16 v19, v4

    if-nez v10, :cond_b

    iput-object v13, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->N:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->L:Landroid/os/Handler;

    sget-object v2, Lbj/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_d

    const-string v1, ""

    invoke-virtual {v0, v10, v1}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->l(ILjava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v19, v4

    :cond_d
    :goto_7
    iget-object v1, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->r:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-ne v10, v2, :cond_e

    iget v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->O:I

    if-lez v2, :cond_e

    iget v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->P:I

    if-lez v2, :cond_e

    invoke-virtual {v0, v6}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->k(LYi/c;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9/l0;

    iget-object v2, v3, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-static {v2, v15}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2, v1}, LTn/b;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    if-nez v10, :cond_f

    if-eqz v8, :cond_26

    :cond_f
    iget-object v1, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->e:LXi/l;

    iget-object v2, v1, LXi/l;->a:LYi/d;

    sget-object v3, LYi/d;->d:LYi/d;

    if-ne v2, v3, :cond_10

    goto/16 :goto_15

    :cond_10
    iget-boolean v2, v6, LYi/c;->k:Z

    if-eqz v2, :cond_17

    iget-object v2, v7, LYi/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v1, LXi/l;->a:LYi/d;

    sget-object v5, LYi/d;->a:LYi/d;

    if-eq v4, v5, :cond_11

    sget-object v5, LYi/d;->b:LYi/d;

    if-ne v4, v5, :cond_17

    :cond_11
    iget-object v4, v6, LYi/c;->d:LZi/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    move/from16 v5, v19

    if-ne v4, v5, :cond_13

    const-string v4, "eyeInfo"

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/l0;

    iget-object v2, v2, Lj9/l0;->c:Lo8/b;

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LXi/l;->a()V

    new-instance v3, LKp/p;

    invoke-direct {v3, v5, v0, v2}, LKp/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/l0;

    iget-object v2, v2, Lj9/l0;->c:Lo8/b;

    iget v2, v2, Lo8/b;->b:I

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj9/l0;

    iget-object v5, v5, Lj9/l0;->c:Lo8/b;

    iget v5, v5, Lo8/b;->b:I

    if-eq v2, v5, :cond_17

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/l0;

    iget-object v2, v2, Lj9/l0;->c:Lo8/b;

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LXi/l;->a()V

    new-instance v3, LKp/p;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0, v2}, LKp/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    if-nez v3, :cond_15

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/l0;

    iget-object v2, v2, Lj9/l0;->c:Lo8/b;

    iget-object v2, v2, Lo8/b;->a:Landroid/graphics/Rect;

    sget-object v3, Lo8/b;->c:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, LXi/l;->a()V

    new-instance v2, LCc/l;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LCc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_15
    const/4 v3, 0x4

    :goto_9
    iget-object v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, LFn/Y;

    invoke-direct {v2, v0, v3}, LFn/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_16
    const/4 v3, 0x4

    iget-object v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->f:Lbj/a;

    iput v3, v2, Lbj/a;->d:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_17
    :goto_a
    iget v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->t:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_18

    const/4 v2, 0x0

    goto :goto_b

    :cond_18
    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    :goto_b
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lj9/l0;

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    iget-object v4, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->s:[Lj9/l0;

    aput-object v13, v4, v2

    iput v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->t:I

    iget v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->O:I

    if-lez v2, :cond_1a

    iget v2, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->P:I

    if-lez v2, :cond_1a

    invoke-virtual {v0, v6}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->k(LYi/c;)V

    :cond_1a
    iget-object v2, v1, LXi/l;->a:LYi/d;

    sget-object v5, LYi/d;->c:LYi/d;

    if-eq v2, v5, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1b
    sget-object v2, LXi/m;->a:Ljava/lang/Object;

    iget-object v6, v1, LXi/l;->b:Landroid/os/Handler;

    if-eqz v12, :cond_1c

    if-lez v10, :cond_1c

    sget-object v7, LYi/d;->a:LYi/d;

    iput-object v7, v1, LXi/l;->a:LYi/d;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v7, LF1/x1;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    iget-object v7, v1, LXi/l;->a:LYi/d;

    if-eq v7, v5, :cond_26

    iget-boolean v0, v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->I:Z

    if-eqz v0, :cond_26

    array-length v0, v4

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_d
    if-ge v5, v0, :cond_1f

    aget-object v11, v4, v5

    if-nez v11, :cond_1e

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v17

    if-lt v7, v11, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_e
    const/16 v18, 0x1

    goto :goto_f

    :cond_1e
    iget-object v11, v11, Lj9/l0;->a:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    add-int/2addr v12, v8

    add-int/2addr v9, v13

    iget v8, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v8

    move v8, v12

    goto :goto_e

    :goto_f
    add-int/lit8 v5, v5, 0x1

    const/16 v17, 0x3

    goto :goto_d

    :cond_1f
    const/16 v16, 0x6

    rsub-int/lit8 v0, v7, 0x6

    div-int/2addr v8, v0

    div-int/2addr v9, v0

    div-int/2addr v10, v0

    const/16 v17, 0x3

    div-int/lit8 v0, v8, 0x3

    const/16 v5, 0x5a

    if-le v0, v5, :cond_20

    goto :goto_10

    :cond_20
    move v0, v5

    :goto_10
    array-length v5, v4

    move v11, v3

    :goto_11
    if-ge v11, v5, :cond_23

    aget-object v3, v4, v11

    if-eqz v3, :cond_21

    iget-object v7, v3, Lj9/l0;->a:Landroid/graphics/Rect;

    iget v12, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v7

    sub-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v7, v0, :cond_22

    iget-object v7, v3, Lj9/l0;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v12, 0x78

    if-gt v7, v12, :cond_22

    iget-object v3, v3, Lj9/l0;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_21

    goto :goto_12

    :cond_21
    const/16 v18, 0x1

    goto :goto_13

    :cond_22
    :goto_12
    iget-object v0, v1, LXi/l;->a:LYi/d;

    sget-object v2, LYi/d;->a:LYi/d;

    if-eq v0, v2, :cond_26

    sget-object v2, LYi/d;->b:LYi/d;

    if-eq v0, v2, :cond_26

    invoke-virtual {v1}, LXi/l;->a()V

    goto :goto_15

    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_23
    iget-object v0, v1, LXi/l;->a:LYi/d;

    sget-object v3, LYi/d;->b:LYi/d;

    if-eq v0, v3, :cond_26

    sget v4, LQa/b;->N:I

    if-lez v4, :cond_24

    int-to-long v4, v4

    goto :goto_14

    :cond_24
    const-wide/16 v4, 0xbb8

    :goto_14
    sget-object v7, LYi/d;->c:LYi/d;

    if-ne v0, v7, :cond_25

    goto :goto_15

    :cond_25
    iput-object v3, v1, LXi/l;->a:LYi/d;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LV9/W4;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LV9/W4;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-virtual {v6, v0, v2, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_26
    :goto_15
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
