.class public final Lcom/android/camera/ui/ZoomViewMM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ZoomViewMM;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ZoomViewMM;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ZoomViewMM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/ZoomViewMM$b;->a:Lcom/android/camera/ui/ZoomViewMM;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM$b;->a:Lcom/android/camera/ui/ZoomViewMM;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM$b;->a:Lcom/android/camera/ui/ZoomViewMM;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
