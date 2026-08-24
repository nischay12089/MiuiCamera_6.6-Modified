.class public final Lwl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

.field public b:Lvl/g;

.field public final c:Lwl/b;

.field public final d:Lxl/a;

.field public e:Lwl/g;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:Lvl/a;

.field public l:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/e;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    new-instance p1, Lwl/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lwl/b;->c:Ljava/util/List;

    iput-object p1, p0, Lwl/e;->c:Lwl/b;

    new-instance p1, Lxl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/e;->d:Lxl/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lwl/e;->h:F

    new-instance p1, LO2/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/e;->k:Lvl/a;

    return-void
.end method


# virtual methods
.method public final a()Lwl/g;
    .locals 1

    iget-object p0, p0, Lwl/e;->e:Lwl/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Controller not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lwl/e;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwl/e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lwl/e;->c:Lwl/b;

    iget p0, p0, Lwl/b;->f:I

    return p0
.end method

.method public final c()Lvl/g;
    .locals 0

    iget-object p0, p0, Lwl/e;->b:Lvl/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "renderState"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwl/e;->a()Lwl/g;

    move-result-object v1

    iget-object v1, v1, Lwl/g;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lwl/e;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lwl/e;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "cancelOpticalZoomAnimation: currentIndex: "

    const-string v5, ", targetIndex: "

    invoke-static {v1, v3, v4, v5}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "OpticalZoomManager"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwl/e;->j:Z

    iget-boolean v4, v0, Lwl/e;->j:Z

    if-eqz v4, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput v6, v0, Lwl/e;->h:F

    iget-object v6, v0, Lwl/e;->d:Lxl/a;

    invoke-virtual {v6, v4}, Lxl/a;->a(Z)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lwl/e;->f:Z

    iget-boolean v4, v0, Lwl/e;->j:Z

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lwl/e;->g:Z

    invoke-virtual {v0}, Lwl/e;->a()Lwl/g;

    invoke-virtual {v0}, Lwl/e;->a()Lwl/g;

    move-result-object v4

    invoke-virtual {v4}, Lwl/g;->b()V

    invoke-virtual {v0}, Lwl/e;->c()Lvl/g;

    move-result-object v4

    iget v4, v4, Lvl/g;->b:F

    iget-object v6, v0, Lwl/e;->c:Lwl/b;

    iget-object v7, v6, Lwl/b;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_2
    const/4 v8, -0x1

    if-ge v8, v7, :cond_4

    iget-object v8, v6, Lwl/b;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_3

    invoke-virtual {v6}, Lwl/b;->b()I

    move-result v4

    add-int/2addr v4, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lwl/b;->b()I

    move-result v4

    :goto_3
    invoke-virtual {v0}, Lwl/e;->c()Lvl/g;

    move-result-object v7

    iget v7, v7, Lvl/g;->c:I

    invoke-virtual {v6, v7}, Lwl/b;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lwl/b;->b()I

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lwl/e;->c()Lvl/g;

    move-result-object v7

    iget v7, v7, Lvl/g;->c:I

    :goto_4
    iget-object v8, v0, Lwl/e;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-virtual {v6}, Lwl/b;->b()I

    move-result v9

    iget-object v10, v6, Lwl/b;->b:[I

    if-eqz v10, :cond_6

    aget v10, v10, v1

    goto :goto_5

    :cond_6
    move v10, v3

    :goto_5
    filled-new-array {v9, v10, v4, v7}, [I

    move-result-object v9

    move v10, v3

    :goto_6
    const/4 v11, 0x4

    if-ge v10, v11, :cond_7

    aget v11, v9, v10

    invoke-virtual {v0}, Lwl/e;->a()Lwl/g;

    move-result-object v12

    new-instance v13, Lvl/i$e;

    invoke-direct {v13, v11, v3}, Lvl/i$e;-><init>(IZ)V

    invoke-virtual {v12, v13}, Lwl/g;->c(Lvl/i;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lwl/e;->a()Lwl/g;

    move-result-object v9

    iget-object v9, v9, Lwl/g;->b:LDe/a;

    iget-object v9, v9, LDe/a;->a:Ljava/lang/Object;

    check-cast v9, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object v9, v9, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->I:Lvl/f;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v9, Lvl/f;->e:F

    iput v3, v9, Lvl/f;->f:I

    invoke-virtual {v0}, Lwl/e;->a()Lwl/g;

    move-result-object v9

    new-instance v10, Lvl/i$c;

    invoke-direct {v10, v7, v3}, Lvl/i$c;-><init>(IZ)V

    invoke-virtual {v9, v10}, Lwl/g;->c(Lvl/i;)V

    invoke-virtual {v0}, Lwl/e;->a()Lwl/g;

    move-result-object v9

    sget-object v10, Lvl/i$b;->a:Lvl/i$b;

    invoke-virtual {v9, v10}, Lwl/g;->c(Lvl/i;)V

    invoke-virtual {v0}, Lwl/e;->c()Lvl/g;

    move-result-object v9

    iget v9, v9, Lvl/g;->b:F

    const-string v10, "shrink: currentIndex="

    const-string v11, ", targetIndex="

    const-string v12, ", zoomRatio="

    invoke-static {v4, v7, v10, v11, v12}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", animate=false"

    invoke-static {v10, v9, v11}, LCs/Q;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v9, v5, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    if-eqz v9, :cond_8

    check-cast v5, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    goto :goto_7

    :cond_8
    move-object v5, v2

    :goto_7
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    if-eqz v9, :cond_9

    move-object v2, v8

    check-cast v2, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    :cond_9
    invoke-virtual {v6, v4}, Lwl/b;->d(I)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    const/16 v4, 0xc

    goto :goto_8

    :cond_a
    move v4, v6

    :goto_8
    iget-object v8, v0, Lwl/e;->k:Lvl/a;

    invoke-virtual {v5}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->getZoomRatio()F

    move-result v9

    invoke-interface {v8, v9, v4, v3}, Lvl/a;->a(FIZ)Ltl/a;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->b(Ltl/a;)V

    :cond_b
    if-eqz v2, :cond_e

    iget-object v3, v0, Lwl/e;->k:Lvl/a;

    invoke-virtual {v0}, Lwl/e;->c()Lvl/g;

    move-result-object v4

    iget v4, v4, Lvl/g;->b:F

    invoke-interface {v3, v4, v6, v1}, Lvl/a;->a(FIZ)Ltl/a;

    move-result-object v1

    invoke-virtual {v0}, Lwl/e;->c()Lvl/g;

    move-result-object v3

    iget v3, v3, Lvl/g;->b:F

    invoke-static {v3}, LO0/A;->B(F)F

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    mul-float v5, v3, v4

    rem-float/2addr v5, v4

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_d

    :goto_9
    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    move-object v10, v3

    goto :goto_b

    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :goto_b
    iget-object v12, v1, Ltl/a;->d:Ljava/lang/String;

    const-string v3, "suffix"

    invoke-static {v12, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ltl/a;

    iget v3, v1, Ltl/a;->p:I

    iget-boolean v4, v1, Ltl/a;->q:Z

    iget v9, v1, Ltl/a;->a:I

    iget-object v11, v1, Ltl/a;->c:Ljava/lang/CharSequence;

    iget-boolean v13, v1, Ltl/a;->e:Z

    iget-boolean v14, v1, Ltl/a;->f:Z

    iget v15, v1, Ltl/a;->g:F

    iget-boolean v5, v1, Ltl/a;->h:Z

    iget-boolean v6, v1, Ltl/a;->i:Z

    iget-boolean v0, v1, Ltl/a;->j:Z

    move/from16 v18, v0

    iget-boolean v0, v1, Ltl/a;->k:Z

    move/from16 v19, v0

    iget v0, v1, Ltl/a;->l:I

    move/from16 v20, v0

    iget v0, v1, Ltl/a;->m:I

    move/from16 v21, v0

    iget v0, v1, Ltl/a;->n:I

    iget v1, v1, Ltl/a;->o:I

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v8 .. v25}, Ltl/a;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZZFZZZZIIIIIZ)V

    invoke-virtual {v2, v8}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->b(Ltl/a;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lwl/e;->c()Lvl/g;

    move-result-object v0

    iput v7, v0, Lvl/g;->c:I

    return-void
.end method
