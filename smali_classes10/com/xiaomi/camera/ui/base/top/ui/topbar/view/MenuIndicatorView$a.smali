.class public final Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView$a;->a:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView$a;->a:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;

    const/4 p1, 0x1

    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    invoke-static {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onAnimationCancel: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MenuIndicatorView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView$a;->a:Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;

    const/4 p1, 0x1

    iput p1, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a:I

    invoke-static {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/MenuIndicatorView;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onAnimationEnd: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MenuIndicatorView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
