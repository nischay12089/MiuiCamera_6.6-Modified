.class public final Li9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Li9/h;


# direct methods
.method public constructor <init>(Li9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/e;->c:Li9/h;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-object v7, v0, Li9/e;->c:Li9/h;

    if-eqz v6, :cond_12

    const-string v8, "TARGET_Y_TAG"

    const-string v9, "TARGET_Y"

    const-string v10, "TARGET_X_TAG"

    const-string v13, "TARGET_X"

    const-string v14, "RegionHelper"

    const/4 v15, 0x3

    if-eq v6, v3, :cond_0

    if-eq v6, v1, :cond_1

    if-eq v6, v15, :cond_0

    goto/16 :goto_8

    :cond_0
    move/from16 v16, v3

    goto/16 :goto_0

    :cond_1
    iget-object v6, v7, Li9/h;->v:Li9/b;

    iget-boolean v6, v6, Li9/b;->g:Z

    if-eqz v6, :cond_11

    iget v6, v0, Li9/e;->a:I

    sub-int v6, v4, v6

    iget v15, v0, Li9/e;->b:I

    sub-int v15, v5, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v16

    int-to-float v6, v6

    add-float v6, v16, v6

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v16

    int-to-float v15, v15

    add-float v15, v16, v15

    float-to-int v15, v15

    iget-object v7, v7, Li9/h;->v:Li9/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateTranslation "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v14, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v7, Li9/b;->a:I

    sget v3, Li9/b;->m:I

    rsub-int/lit8 v6, v3, 0x0

    iget v11, v7, Li9/b;->e:I

    add-int/2addr v11, v3

    invoke-static {v15, v6, v11}, LPq/b;->r(III)I

    move-result v3

    iput v3, v7, Li9/b;->d:I

    iget v3, v7, Li9/b;->a:I

    int-to-float v3, v3

    iget-object v6, v7, Li9/b;->i:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v7, Li9/b;->d:I

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationY(F)V

    iget v3, v7, Li9/b;->a:I

    int-to-float v3, v3

    iget v6, v7, Li9/b;->d:I

    int-to-float v6, v6

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v6, v1, v16

    iget-object v2, v7, Li9/b;->l:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v2, v1}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v6, v7, Li9/b;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v2, v7, Li9/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput v4, v0, Li9/e;->a:I

    iput v5, v0, Li9/e;->b:I

    return v16

    :goto_0
    iget-object v0, v7, Li9/h;->v:Li9/b;

    iget-boolean v3, v0, Li9/b;->g:Z

    if-eqz v3, :cond_11

    iput-boolean v2, v0, Li9/b;->g:Z

    iget-object v3, v0, Li9/b;->l:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v3, v2}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v4

    move/from16 v5, v16

    invoke-virtual {v3, v5}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v3

    iget-boolean v5, v0, Li9/b;->k:Z

    if-eqz v5, :cond_2

    invoke-static {v2}, LK2/b;->l(Z)I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    iget v6, v0, Li9/b;->a:I

    iget v11, v0, Li9/b;->b:I

    sub-int/2addr v11, v5

    sget v12, Li9/b;->m:I

    sub-int/2addr v11, v12

    move/from16 p2, v15

    iget-object v15, v0, Li9/b;->h:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x3

    sub-int v11, v11, v17

    const/high16 v17, -0x3b060000    # -2000.0f

    const/high16 v18, 0x44fa0000    # 2000.0f

    if-ge v6, v11, :cond_3

    iget v6, v0, Li9/b;->b:I

    sub-int/2addr v6, v5

    mul-int/2addr v12, v1

    sub-int/2addr v6, v12

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v6, v5

    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    iget v6, v0, Li9/b;->a:I

    add-int v11, v12, v5

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v19

    div-int/lit8 v19, v19, 0x3

    add-int v11, v19, v11

    if-le v6, v11, :cond_4

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {v12, v1, v6, v5}, LF1/U;->d(IIII)I

    move-result v6

    goto :goto_2

    :cond_4
    cmpl-float v5, v4, v18

    if-lez v5, :cond_6

    :cond_5
    move v5, v2

    move v6, v5

    goto :goto_4

    :cond_6
    cmpg-float v5, v4, v17

    if-gez v5, :cond_7

    iget v6, v0, Li9/b;->b:I

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_7
    iget v5, v0, Li9/b;->a:I

    iget v6, v0, Li9/b;->c:I

    if-ge v5, v6, :cond_5

    iget v6, v0, Li9/b;->b:I

    goto :goto_3

    :goto_4
    cmpl-float v11, v3, v18

    if-lez v11, :cond_8

    iget v11, v0, Li9/b;->e:I

    goto :goto_6

    :cond_8
    cmpg-float v11, v3, v17

    if-gez v11, :cond_9

    :goto_5
    move v11, v2

    goto :goto_6

    :cond_9
    iget v11, v0, Li9/b;->d:I

    iget v12, v0, Li9/b;->f:I

    if-ge v11, v12, :cond_a

    goto :goto_5

    :cond_a
    iget v11, v0, Li9/b;->e:I

    :goto_6
    const-string v12, "moveToEdge mSpeedX: "

    const-string v15, ", mSpeedY: "

    const-string v1, ", destX: "

    invoke-static {v12, v4, v15, v3, v1}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", destY: "

    invoke-static {v6, v11, v3, v1}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_b

    if-nez v11, :cond_b

    const-string v1, "RIGHT_TOP"

    goto :goto_7

    :cond_b
    if-nez v6, :cond_c

    if-lez v11, :cond_c

    const-string v1, "RIGHT_BOTTOM"

    goto :goto_7

    :cond_c
    if-gez v6, :cond_d

    if-nez v11, :cond_d

    const-string v1, "LEFT_TOP"

    goto :goto_7

    :cond_d
    if-gez v6, :cond_e

    if-lez v11, :cond_e

    const-string v1, "LEFT_BOTTOM"

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    const-string v3, "key_zoom_map"

    if-eqz v1, :cond_f

    new-instance v4, Lgq/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lgq/h;->a:Ljava/lang/String;

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

    iput-object v12, v4, Lgq/h;->b:Lgq/f;

    const-string v12, "attr_zoom_map_move_window"

    invoke-virtual {v4, v1, v12}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgq/h;->d()V

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    const-wide/16 v12, 0x1

    invoke-interface {v4, v12, v13}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v4

    iget v12, v0, Li9/b;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v12}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v12, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v12}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v13, 0x2

    new-array v14, v13, [F

    fill-array-data v14, :array_0

    const/4 v13, -0x2

    invoke-virtual {v12, v13, v14}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    new-instance v14, LN9/r;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v0, v1}, LN9/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v15, [Lmiuix/animation/listener/TransitionListener;

    aput-object v14, v1, v2

    invoke-virtual {v12, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v10, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v9, 0x1

    invoke-interface {v1, v9, v10}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v4, v0, Li9/b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_1

    invoke-virtual {v6, v13, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v9, Li9/a;

    invoke-direct {v9, v0}, Li9/a;-><init>(Li9/b;)V

    const/4 v15, 0x1

    new-array v0, v15, [Lmiuix/animation/listener/TransitionListener;

    aput-object v9, v0, v2

    invoke-virtual {v6, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v8, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    if-eqz v5, :cond_10

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    const-string v1, "attr_operate_state"

    const-string/jumbo v3, "value_zoom_map_remove_window"

    invoke-virtual {v0, v3, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ZoomMap"

    const-string v3, "hidden pip window"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Li9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v7, Li9/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v15

    :cond_10
    const/4 v15, 0x1

    return v15

    :cond_11
    :goto_8
    return v2

    :cond_12
    move v15, v3

    iget-object v1, v7, Li9/h;->v:Li9/b;

    iput-boolean v15, v1, Li9/b;->g:Z

    iget-object v1, v1, Li9/b;->l:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v1}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    iput v4, v0, Li9/e;->a:I

    iput v5, v0, Li9/e;->b:I

    return v15

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
