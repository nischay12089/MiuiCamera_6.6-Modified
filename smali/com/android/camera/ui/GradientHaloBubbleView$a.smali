.class public final Lcom/android/camera/ui/GradientHaloBubbleView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/GradientHaloBubbleView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/GradientHaloBubbleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/GradientHaloBubbleView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/GradientHaloBubbleView$a;->a:Lcom/android/camera/ui/GradientHaloBubbleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/GradientHaloBubbleView$a;->a:Lcom/android/camera/ui/GradientHaloBubbleView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/GradientHaloBubbleView;->j:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/GradientHaloBubbleView$a;->a:Lcom/android/camera/ui/GradientHaloBubbleView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/GradientHaloBubbleView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
