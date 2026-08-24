.class public final LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/d$b;,
        LY2/d$a;
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public a:Z

.field public b:Lmiuix/animation/IStateStyle;

.field public c:Landroid/graphics/Rect;

.field public d:LZ5/h;

.field public e:LY2/d$a;

.field public f:Landroid/animation/ValueAnimator;

.field public g:LY2/l;

.field public final h:Lcom/android/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z()I

    move-result v0

    sput v0, LY2/d;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LY2/l;->a:LY2/l;

    iput-object v0, p0, LY2/d;->g:LY2/l;

    iput-object p1, p0, LY2/d;->h:Lcom/android/camera/a;

    return-void
.end method

.method public static a(LZ5/h;LZ5/h;)Z
    .locals 3

    invoke-interface {p0}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->g:LZ5/l;

    sget-object v2, LZ5/l;->d:LZ5/l;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->e:LZ5/l;

    sget-object v2, LZ5/l;->f:LZ5/l;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, LZ5/h;->m0(LZ5/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lcom/android/camera/a;LZ5/h;LZ5/h;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {}, Lcom/android/camera/data/data/w;->t0()Z

    move-result v0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, LY2/d;->h:Lcom/android/camera/a;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, v4

    check-cast v0, LZ5/a;

    iget v0, v0, LZ5/a;->h:I

    move-object v2, v6

    check-cast v2, LZ5/a;

    iget v3, v2, LZ5/a;->h:I

    sget v5, LK2/e;->g:I

    sget v12, LK2/e;->f:I

    invoke-static {v7, v5, v12, v6}, LK2/e;->a(Landroid/content/Context;IILZ5/h;)LK2/f;

    move-result-object v5

    iget-object v2, v2, LZ5/a;->k:LK2/g;

    invoke-virtual {v2, v5}, LK2/g;->a(LK2/f;)LK2/a;

    move-result-object v2

    invoke-virtual {v2, v5}, LK2/a;->P(LK2/f;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "create DisplayAdapter, param "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "DisplayAdapter"

    invoke-static {v14, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v12

    const-class v13, Lv2/F0;

    invoke-virtual {v12, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/F0;

    invoke-virtual {v12}, Lv2/F0;->b()I

    move-result v12

    iget-object v5, v5, LK2/f;->h:LZ5/h;

    invoke-interface {v2, v12}, LK2/i;->n(I)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v5, :cond_2

    check-cast v5, LZ5/a;

    iget-object v5, v5, LZ5/a;->l:LL6/a;

    if-eqz v5, :cond_2

    invoke-interface {v5, v12, v2}, LL6/a;->i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_2
    iget-object v5, v1, LY2/d;->h:Lcom/android/camera/a;

    invoke-virtual {v5, v0, v3}, Lcom/android/camera/a;->Mq(II)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v3, LY2/d$a;

    invoke-direct {v3}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object v7, v3, LY2/d$a;->a:Lcom/android/camera/a;

    iput-object v4, v3, LY2/d$a;->b:LZ5/h;

    iput-object v6, v3, LY2/d$a;->c:LZ5/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "startPreviewAnimation :"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "CamLayoutAnimationMgr"

    invoke-static {v13, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, LY2/d;->a:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    iput-boolean v9, v1, LY2/d;->a:Z

    sget-object v0, LY2/l;->a:LY2/l;

    iput-object v0, v1, LY2/d;->g:LY2/l;

    iget-object v0, v1, LY2/d;->b:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmiuix/animation/FolmeStyle;->clean()V

    iput-object v12, v1, LY2/d;->b:Lmiuix/animation/IStateStyle;

    :cond_3
    iget-object v0, v1, LY2/d;->e:LY2/d$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, LY2/d$a;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_4
    iget-object v0, v1, LY2/d;->d:LZ5/h;

    if-eqz v0, :cond_5

    iget-object v14, v1, LY2/d;->c:Landroid/graphics/Rect;

    if-eqz v14, :cond_5

    sget-object v15, LZ5/p;->c:LZ5/p;

    invoke-virtual {v1, v0, v14, v11, v15}, LY2/d;->c(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    iget-object v0, v1, LY2/d;->h:Lcom/android/camera/a;

    iget-object v14, v1, LY2/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v15, v1, LY2/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v1, LY2/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    move/from16 v16, v11

    iget-object v11, v1, LY2/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0, v14, v11}, Lcom/android/camera/a;->qr(II)V

    goto :goto_0

    :cond_5
    move/from16 v16, v11

    :goto_0
    iput-object v12, v1, LY2/d;->c:Landroid/graphics/Rect;

    iput-object v12, v1, LY2/d;->d:LZ5/h;

    iput-object v12, v1, LY2/d;->e:LY2/d$a;

    const-string/jumbo v0, "startPreviewAnimation, cancel animation"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move/from16 v16, v11

    :goto_1
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "startPreviewAnimation skip s1 caz src == dst."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LY2/d;->h:Lcom/android/camera/a;

    invoke-virtual {v0, v2}, Lcom/android/camera/a;->pr(Landroid/graphics/Rect;)V

    iget-object v0, v1, LY2/d;->h:Lcom/android/camera/a;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/android/camera/a;->qr(II)V

    invoke-virtual {v3, v12}, LY2/d$a;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "startPreviewAnimation skip caz src is empty."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LY2/d;->h:Lcom/android/camera/a;

    invoke-virtual {v0, v2}, Lcom/android/camera/a;->pr(Landroid/graphics/Rect;)V

    iget-object v0, v1, LY2/d;->h:Lcom/android/camera/a;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/android/camera/a;->qr(II)V

    invoke-virtual {v3, v12}, LY2/d$a;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_3

    :cond_8
    invoke-interface {v4}, LZ5/h;->h0()LZ5/l;

    move-result-object v0

    invoke-interface {v6}, LZ5/h;->h0()LZ5/l;

    move-result-object v11

    if-ne v0, v11, :cond_9

    sget-object v0, LY2/l;->b:LY2/l;

    goto :goto_2

    :cond_9
    sget-object v0, LY2/l;->c:LY2/l;

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "getLayoutChangeType "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "LayoutChangeType"

    invoke-static {v15, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v1, LY2/d;->g:LY2/l;

    iput-boolean v8, v1, LY2/d;->a:Z

    iput-object v2, v1, LY2/d;->c:Landroid/graphics/Rect;

    iput-object v4, v1, LY2/d;->d:LZ5/h;

    iput-object v3, v1, LY2/d;->e:LY2/d$a;

    sget-object v0, LZ5/p;->a:LZ5/p;

    invoke-virtual {v1, v4, v5, v10, v0}, LY2/d;->c(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v11, 0xcc

    if-eq v0, v11, :cond_a

    const/16 v11, 0xce

    if-ne v0, v11, :cond_b

    :cond_a
    iget-object v0, v1, LY2/d;->h:Lcom/android/camera/a;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v0, v11, v14}, Lcom/android/camera/a;->qr(II)V

    :cond_b
    invoke-virtual {v3, v12}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v0, v12}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, LY2/b;

    invoke-direct/range {v0 .. v7}, LY2/b;-><init>(LY2/d;Landroid/graphics/Rect;LY2/d$a;LZ5/h;Landroid/graphics/Rect;LZ5/h;Lcom/android/camera/a;)V

    new-array v2, v8, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v2, v9

    invoke-virtual {v11, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const-string/jumbo v0, "start animator."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cam_layout_preview_progress"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, v1, LY2/d;->b:Lmiuix/animation/IStateStyle;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "progress"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v3, v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_3
    if-eqz p4, :cond_e

    invoke-static/range {p2 .. p3}, LY2/d;->a(LZ5/h;LZ5/h;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v1, LY2/d;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LY2/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v1, LY2/d;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object v0, v1, LY2/d;->f:Landroid/animation/ValueAnimator;

    sget v2, LY2/d;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, LY2/d;->f:Landroid/animation/ValueAnimator;

    new-instance v2, LY2/a;

    invoke-direct {v2, v4, v6, v7}, LY2/a;-><init>(LZ5/h;LZ5/h;Lcom/android/camera/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, LY2/d;->f:Landroid/animation/ValueAnimator;

    new-instance v2, LY2/c;

    invoke-direct {v2, v6, v4, v7}, LY2/c;-><init>(LZ5/h;LZ5/h;Lcom/android/camera/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, LY2/d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    iget-object p0, p0, LY2/d;->h:Lcom/android/camera/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, LY2/d$b;->Dj(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    :cond_0
    return-void
.end method
