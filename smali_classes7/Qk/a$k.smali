.class public final LQk/a$k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.screenhalo.ui.halo.ScreenHaloFragment$setupObservers$2"
    f = "ScreenHaloFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:LQk/a;


# direct methods
.method public constructor <init>(LQk/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQk/a;",
            "LTu/e<",
            "-",
            "LQk/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQk/a$k;->b:LQk/a;

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

    new-instance v0, LQk/a$k;

    iget-object p0, p0, LQk/a$k;->b:LQk/a;

    invoke-direct {v0, p0, p2}, LQk/a$k;-><init>(LQk/a;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LQk/a$k;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LQk/a$k;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LQk/a$k;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LQk/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-boolean v3, p0, LQk/a$k;->a:Z

    sget-object v4, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LQk/a$k;->b:LQk/a;

    const p1, 0x3e99999a    # 0.3f

    const v4, 0x3f666666    # 0.9f

    const-wide/16 v5, 0x12c

    const-string v7, "scaleY"

    const-string v8, "scaleX"

    const-string v9, "alpha"

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v12

    :goto_0
    instance-of v13, v3, Landroid/view/View;

    if-eqz v13, :cond_1

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v3

    check-cast v3, LJk/a;

    iget-object v3, v3, LJk/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LQk/a;->Mq()Z

    move-result v3

    iget-boolean v12, p0, LQk/a;->j:Z

    if-nez v12, :cond_8

    const-string v12, "showHalo: geometryOk="

    invoke-static {v12, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v12, v2, [Ljava/lang/Object;

    const-string v13, "ScreenHaloFragment"

    invoke-static {v13, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v3

    check-cast v3, LJk/a;

    iget-object v3, v3, LJk/a;->f:Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    invoke-virtual {v3}, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->a()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v12

    cmpl-float v12, v12, v11

    if-ltz v12, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v12

    cmpl-float v11, v12, v11

    if-ltz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-array v10, v1, [F

    fill-array-data v10, :array_0

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0x1f4

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, LLy/u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, LGq/a;

    invoke-direct {v10, v3, v0}, LGq/a;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LEm/b;

    const/4 v12, 0x3

    invoke-direct {v11, v3, v12}, LEm/b;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LO0/l;

    invoke-direct {v12, v10, v11}, LO0/l;-><init>(Lev/a;Lev/a;)V

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v9, v3, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->c:Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    invoke-static {v3, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v10, v1, [F

    fill-array-data v10, :array_2

    invoke-static {v3, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v8, v1, v2

    aput-object v7, v1, v0

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v9, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v1, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, LQk/g;

    invoke-direct {p1, v3, v2}, LQk/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LQk/h;

    invoke-direct {v1, v3, v2}, LQk/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LO0/l;

    invoke-direct {v2, p1, v1}, LO0/l;-><init>(Lev/a;Lev/a;)V

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    iput-object v9, v3, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->e:Landroid/animation/AnimatorSet;

    :goto_1
    iput-boolean v0, p0, LQk/a;->j:Z

    goto/16 :goto_4

    :cond_4
    iget-boolean v3, p0, LQk/a;->j:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v3

    check-cast v3, LJk/a;

    iget-object v3, v3, LJk/a;->f:Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    invoke-virtual {v3}, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->a()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_5

    goto :goto_2

    :cond_5
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v1, [F

    fill-array-data v11, :array_3

    invoke-static {v3, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v11, v1, [F

    fill-array-data v11, :array_4

    invoke-static {v3, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v11, v1, [Landroid/animation/Animator;

    aput-object v8, v11, v2

    aput-object v7, v11, v0

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, LQk/c;

    invoke-direct {p1, v3}, LQk/c;-><init>(Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;)V

    new-instance v0, LQk/d;

    invoke-direct {v0, v3, v2}, LQk/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LO0/l;

    invoke-direct {v4, p1, v0}, LO0/l;-><init>(Lev/a;Lev/a;)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    iput-object v10, v3, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->f:Landroid/animation/AnimatorSet;

    new-array p1, v1, [F

    fill-array-data p1, :array_5

    invoke-static {v3, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LLy/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LQk/e;

    invoke-direct {v0, v3, v2}, LQk/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LQk/f;

    invoke-direct {v1, v3, v2}, LQk/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LO0/l;

    invoke-direct {v4, v0, v1}, LO0/l;-><init>(Lev/a;Lev/a;)V

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, v3, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->d:Landroid/animation/ObjectAnimator;

    :goto_2
    iput-boolean v2, p0, LQk/a;->j:Z

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LQk/m;

    iget-object p1, p1, LQk/m;->g:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQk/b;

    iget-object p1, p1, LQk/b;->c:LNk/b;

    sget-object v0, LNk/b;->b:LNk/b;

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v12

    :goto_3
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_7

    move-object v12, p0

    check-cast v12, Landroid/view/View;

    :cond_7
    if-eqz v12, :cond_8

    const/16 p0, 0x8

    invoke-virtual {v12, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
