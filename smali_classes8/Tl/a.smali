.class public final synthetic LTl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LTl/c;


# direct methods
.method public synthetic constructor <init>(LTl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTl/a;->a:LTl/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 33

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v3, v3, LTl/a;->a:LTl/c;

    iget-object v4, v3, LTl/c;->q:LOl/d;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    iget-object v6, v4, LOl/d;->l:Lmiuix/animation/utils/VelocityMonitor;

    if-eqz v5, :cond_15

    const/4 v7, 0x3

    const-string v8, "TARGET_Y_TAG"

    const-string v9, "TARGET_Y"

    const-string v10, "TARGET_X_TAG"

    const-wide/16 v11, 0x1

    const-string v13, "TARGET_X"

    const-string v14, "RegionHelper"

    if-eq v5, v1, :cond_1

    if-eq v5, v0, :cond_2

    if-eq v5, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    move/from16 v16, v1

    goto/16 :goto_0

    :cond_2
    iget-boolean v5, v4, LOl/d;->j:Z

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    iget v7, v3, LTl/c;->r:I

    sub-int/2addr v5, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    iget v15, v3, LTl/c;->s:I

    sub-int/2addr v7, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v15

    int-to-float v5, v5

    add-float/2addr v15, v5

    float-to-int v5, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v15

    int-to-float v7, v7

    add-float/2addr v15, v7

    float-to-int v7, v15

    const-string v15, "updateTranslation "

    move/from16 v16, v1

    const-string v1, " "

    invoke-static {v5, v7, v15, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v4, LOl/d;->d:I

    sget v1, LOl/a;->a:I

    rsub-int/lit8 v5, v1, 0x0

    iget v14, v4, LOl/d;->h:I

    add-int/2addr v14, v1

    invoke-static {v7, v5, v14}, LPq/b;->r(III)I

    move-result v1

    iput v1, v4, LOl/d;->g:I

    iget v1, v4, LOl/d;->d:I

    int-to-float v1, v1

    iget-object v5, v4, LOl/d;->a:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v4, LOl/d;->g:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v4, LOl/d;->d:I

    int-to-float v1, v1

    iget v5, v4, LOl/d;->g:I

    int-to-float v5, v5

    new-array v0, v0, [F

    aput v1, v0, v2

    aput v5, v0, v16

    invoke-virtual {v6, v0}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget v1, v4, LOl/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget v1, v4, LOl/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LTl/c;->r:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LTl/c;->s:I

    return v16

    :goto_0
    iget-boolean v1, v4, LOl/d;->j:Z

    if-nez v1, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-boolean v2, v4, LOl/d;->j:Z

    invoke-virtual {v6, v2}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v1

    move/from16 v5, v16

    invoke-virtual {v6, v5}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v6

    iget-boolean v5, v4, LOl/d;->c:Z

    if-eqz v5, :cond_5

    invoke-static {v2}, LK2/b;->l(Z)I

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    iget v15, v4, LOl/d;->d:I

    move/from16 p0, v7

    iget v7, v4, LOl/d;->e:I

    sub-int/2addr v7, v5

    sget v11, LOl/a;->a:I

    sub-int/2addr v7, v11

    iget-object v12, v4, LOl/d;->b:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v19

    div-int/lit8 v19, v19, 0x3

    sub-int v7, v7, v19

    const/high16 v19, -0x3b060000    # -2000.0f

    const/high16 v20, 0x44fa0000    # 2000.0f

    if-ge v15, v7, :cond_6

    iget v7, v4, LOl/d;->e:I

    sub-int/2addr v7, v5

    mul-int/2addr v11, v0

    sub-int/2addr v7, v11

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v7, v5

    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    iget v7, v4, LOl/d;->d:I

    add-int v15, v11, v5

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v21

    div-int/lit8 v21, v21, 0x3

    add-int v15, v21, v15

    if-le v7, v15, :cond_7

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v11, v0, v7, v5}, LF1/U;->d(IIII)I

    move-result v7

    goto :goto_3

    :cond_7
    cmpl-float v5, v1, v20

    if-lez v5, :cond_9

    :cond_8
    move v5, v2

    move v7, v5

    goto :goto_5

    :cond_9
    cmpg-float v5, v1, v19

    if-gez v5, :cond_a

    iget v7, v4, LOl/d;->e:I

    :goto_4
    move v5, v2

    goto :goto_5

    :cond_a
    iget v5, v4, LOl/d;->d:I

    iget v7, v4, LOl/d;->f:I

    if-ge v5, v7, :cond_8

    iget v7, v4, LOl/d;->e:I

    goto :goto_4

    :goto_5
    cmpl-float v11, v6, v20

    if-lez v11, :cond_b

    iget v11, v4, LOl/d;->h:I

    goto :goto_7

    :cond_b
    cmpg-float v11, v6, v19

    if-gez v11, :cond_c

    :goto_6
    move v11, v2

    goto :goto_7

    :cond_c
    iget v11, v4, LOl/d;->g:I

    iget v12, v4, LOl/d;->i:I

    if-ge v11, v12, :cond_d

    goto :goto_6

    :cond_d
    iget v11, v4, LOl/d;->h:I

    :goto_7
    const-string v12, "moveToEdge speedX: "

    const-string v15, ", speedY: "

    const-string v0, ", destX: "

    invoke-static {v12, v1, v15, v6, v0}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destY: "

    invoke-static {v7, v11, v1, v0}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez v7, :cond_e

    if-nez v11, :cond_e

    const-string v1, "RIGHT_TOP"

    goto :goto_8

    :cond_e
    if-nez v7, :cond_f

    if-lez v11, :cond_f

    const-string v1, "RIGHT_BOTTOM"

    goto :goto_8

    :cond_f
    if-gez v7, :cond_10

    if-nez v11, :cond_10

    const-string v1, "LEFT_TOP"

    goto :goto_8

    :cond_10
    if-gez v7, :cond_11

    if-lez v11, :cond_11

    const-string v1, "LEFT_BOTTOM"

    goto :goto_8

    :cond_11
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_12

    new-instance v6, Lgq/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v12, "key_zoom_map"

    iput-object v12, v6, Lgq/h;->a:Ljava/lang/String;

    new-instance v12, Lgq/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v12, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v12, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v12, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v12, v6, Lgq/h;->b:Lgq/f;

    const-string v12, "attr_zoom_map_move_window"

    invoke-virtual {v6, v1, v12}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lgq/h;->d()V

    :cond_12
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v12, 0x1

    invoke-interface {v1, v12, v13}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v6, v4, LOl/d;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v12, 0x2

    new-array v13, v12, [F

    fill-array-data v13, :array_0

    const/4 v12, -0x2

    invoke-virtual {v7, v12, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-instance v13, LOl/b;

    invoke-direct {v13, v4, v5}, LOl/b;-><init>(LOl/d;Z)V

    const/4 v14, 0x1

    new-array v15, v14, [Lmiuix/animation/listener/TransitionListener;

    aput-object v13, v15, v2

    invoke-virtual {v7, v15}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    filled-new-array {v10, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v6, 0x1

    invoke-interface {v1, v6, v7}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v6, v4, LOl/d;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_1

    invoke-virtual {v7, v12, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-instance v9, LOl/c;

    invoke-direct {v9, v4}, LOl/c;-><init>(LOl/d;)V

    const/4 v14, 0x1

    new-array v4, v14, [Lmiuix/animation/listener/TransitionListener;

    aput-object v9, v4, v2

    invoke-virtual {v7, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v8, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, LTl/t;

    invoke-virtual {v1}, Lch/b;->j()Lah/g;

    move-result-object v1

    check-cast v1, LPl/g;

    if-eqz v1, :cond_14

    :cond_13
    iget-object v2, v1, LPl/g;->g:LBw/p0;

    invoke-virtual {v2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LQl/c;

    const/16 v30, 0x0

    const v32, 0xfff9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v17 .. v32}, LQl/c;->b(LQl/c;ZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)LQl/c;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, LPl/h;

    invoke-direct {v2, v1, v0}, LPl/h;-><init>(LPl/g;LTu/e;)V

    iget-object v1, v1, Lah/g;->a:Landroidx/lifecycle/q;

    move/from16 v3, p0

    invoke-static {v1, v0, v0, v2, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    const/4 v14, 0x1

    return v14

    :cond_14
    const/4 v14, 0x1

    return v14

    :cond_15
    move v14, v1

    iput-boolean v14, v4, LOl/d;->j:Z

    invoke-virtual {v6}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LTl/c;->r:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LTl/c;->s:I

    return v14

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method
