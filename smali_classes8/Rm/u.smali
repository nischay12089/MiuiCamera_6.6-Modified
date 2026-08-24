.class public final LRm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

.field public final synthetic b:I

.field public final synthetic c:LRm/s;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;ILRm/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/u;->a:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    iput p2, p0, LRm/u;->b:I

    iput-object p3, p0, LRm/u;->c:LRm/s;

    iput-object p4, p0, LRm/u;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LRm/u;->a:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v3, v3, v4

    iget v5, p0, LRm/u;->b:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    iget-object v5, p0, LRm/u;->c:LRm/s;

    iput v3, v5, LRm/s;->S:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x0

    new-array v7, v2, [F

    aput v3, v7, v0

    aput v6, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v7, 0x1f4

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v7, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LPq/e;

    invoke-direct {v7, v1, v4}, LPq/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v5, LRm/s;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    iget-object v1, v1, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v1}, Lmiuix/smooth/SmoothFrameLayout2;->getCornerRadius()F

    move-result v1

    new-array v2, v2, [F

    aput v1, v2, v0

    aput v6, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, LRm/s;->W:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LPq/f;

    invoke-direct {v2, v5, v4}, LPq/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v5, LRm/s;->P:Landroid/animation/ValueAnimator;

    iget-object p0, p0, LRm/u;->d:Landroid/view/View;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "edit_alpha"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-array v3, v0, [J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v6, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v7, 0x43480000    # 200.0f

    new-array v8, v4, [F

    aput v7, v8, v0

    const/16 v9, 0x12

    invoke-virtual {v3, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v1, "common_alpha"

    invoke-direct {p0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-array v1, v0, [J

    invoke-virtual {p0, v2, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Lei/c;

    iget-object v1, v1, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-array v2, v4, [Landroid/view/View;

    aput-object v1, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v4, [F

    aput v7, v3, v0

    invoke-virtual {v2, v9, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v4
.end method
