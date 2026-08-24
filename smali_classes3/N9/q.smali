.class public final LN9/q;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;)V
    .locals 0

    iput-object p1, p0, LN9/q;->b:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iput-object p2, p0, LN9/q;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onAnimationComplete: "

    invoke-static {p1, v0}, LF1/j3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MagicView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN9/q;->b:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object p0, p0, LN9/q;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setLabelTextVisible(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setParamTextSizeLarge(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setParamTextVisible(I)V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
