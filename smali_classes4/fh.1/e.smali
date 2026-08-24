.class public final synthetic Lfh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/e;->a:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->X0:LLy/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, Lfh/e;->a:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    invoke-virtual {p0, p1, v0}, LR/q;->N(FF)V

    return-void
.end method
