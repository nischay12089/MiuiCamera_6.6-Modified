.class public final Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;
.super LR/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u0000 +2\u00020\u0001:\u0001+B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J%\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008&J\r\u0010\'\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008(J\u0018\u0010)\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000bH\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0014R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/xiaomi/camera/base/ui/bottom/motion/BottomBarState;",
        "bottomBarState",
        "getBottomBarState",
        "()Lcom/xiaomi/camera/base/ui/bottom/motion/BottomBarState;",
        "setBottomBarState$base_module_release",
        "(Lcom/xiaomi/camera/base/ui/bottom/motion/BottomBarState;)V",
        "onPrepareTransition",
        "Lkotlin/Function0;",
        "",
        "getOnPrepareTransition$base_module_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPrepareTransition$base_module_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "activeTransitionId",
        "internalAnimator",
        "Landroid/animation/ValueAnimator;",
        "getTransitionParams",
        "Lcom/xiaomi/camera/base/ui/bottom/transition/BottomBarTransitionParams;",
        "animateToState",
        "targetState",
        "animate",
        "",
        "applyTransitionProgress",
        "fraction",
        "",
        "fromState",
        "toState",
        "applyTransitionProgress$base_module_release",
        "cancelInternalAnimation",
        "cancelInternalAnimation$base_module_release",
        "prepareTransition",
        "onDetachedFromWindow",
        "Companion",
        "base-module_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final X0:LLy/g;


# instance fields
.field public T0:Lgh/d;

.field public U0:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public V0:I

.field public W0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->X0:LLy/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LR/q;->s:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput v1, p0, LR/q;->t:F

    const/4 v2, -0x1

    iput v2, p0, LR/q;->I:I

    iput v2, p0, LR/q;->J:I

    iput v2, p0, LR/q;->K:I

    iput v0, p0, LR/q;->L:I

    iput v0, p0, LR/q;->M:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LR/q;->N:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LR/q;->O:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LR/q;->P:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LR/q;->Q:F

    iput v1, p0, LR/q;->R:F

    iput v1, p0, LR/q;->S:F

    iput v1, p0, LR/q;->U:F

    iput-boolean v0, p0, LR/q;->W:Z

    iput v0, p0, LR/q;->b0:I

    iput-boolean v0, p0, LR/q;->d0:Z

    new-instance v3, LQ/b;

    invoke-direct {v3}, LQ/b;-><init>()V

    iput-object v3, p0, LR/q;->e0:LQ/b;

    new-instance v3, LR/q$d;

    invoke-direct {v3, p0}, LR/q$d;-><init>(LR/q;)V

    iput-object v3, p0, LR/q;->f0:LR/q$d;

    iput-boolean v0, p0, LR/q;->j0:Z

    iput-boolean v0, p0, LR/q;->o0:Z

    iput-object p1, p0, LR/q;->p0:Ljava/util/ArrayList;

    iput-object p1, p0, LR/q;->q0:Ljava/util/ArrayList;

    iput-object p1, p0, LR/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, LR/q;->s0:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LR/q;->t0:J

    iput v1, p0, LR/q;->u0:F

    iput v0, p0, LR/q;->v0:I

    iput v1, p0, LR/q;->w0:F

    iput-boolean v0, p0, LR/q;->x0:Z

    new-instance v1, LN/d;

    invoke-direct {v1}, LN/d;-><init>()V

    iput-object v1, p0, LR/q;->F0:LN/d;

    iput-boolean v0, p0, LR/q;->G0:Z

    iput-object p1, p0, LR/q;->I0:LAs/i;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LR/q;->J0:Landroid/graphics/Rect;

    iput-boolean v0, p0, LR/q;->K0:Z

    sget-object v1, LR/q$j;->a:LR/q$j;

    iput-object v1, p0, LR/q;->L0:LR/q$j;

    new-instance v1, LR/q$f;

    invoke-direct {v1, p0}, LR/q$f;-><init>(LR/q;)V

    iput-object v1, p0, LR/q;->M0:LR/q$f;

    iput-boolean v0, p0, LR/q;->N0:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LR/q;->O0:Landroid/graphics/RectF;

    iput-object p1, p0, LR/q;->P0:Landroid/view/View;

    iput-object p1, p0, LR/q;->Q0:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR/q;->R0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, LR/q;->I(Landroid/util/AttributeSet;)V

    sget-object p1, Lgh/d;->c:Lgh/d;

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->T0:Lgh/d;

    iput v2, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->V0:I

    return-void
.end method


# virtual methods
.method public final V(Lgh/d;Lgh/d;)V
    .locals 3

    sget-object v0, Lgh/d;->b:Lgh/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lgh/d$a;->a(Lgh/d;Lgh/d;)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->V0:I

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareTransition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "BottomMotionLayout"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->U0:Lev/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0}, LR/q;->setTransition(I)V

    iput v0, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->V0:I

    :cond_1
    return-void
.end method

.method public final getBottomBarState()Lgh/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->T0:Lgh/d;

    return-object p0
.end method

.method public final getOnPrepareTransition$base_module_release()Lev/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->U0:Lev/a;

    return-object p0
.end method

.method public final getTransitionParams()Lih/a;
    .locals 1

    new-instance v0, Lih/a;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->T0:Lgh/d;

    invoke-direct {v0, p0}, Lih/a;-><init>(Lgh/d;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->W0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->W0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setBottomBarState$base_module_release(Lgh/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->T0:Lgh/d;

    return-void
.end method

.method public final setOnPrepareTransition$base_module_release(Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->U0:Lev/a;

    return-void
.end method
