.class public final Lfh/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;)V
    .locals 0

    iput-object p1, p0, Lfh/f;->a:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfh/f;->a:Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/bottom/BottomMotionLayout;->W0:Landroid/animation/ValueAnimator;

    return-void
.end method
