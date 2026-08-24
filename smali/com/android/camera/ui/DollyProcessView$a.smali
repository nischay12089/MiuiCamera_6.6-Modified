.class public final Lcom/android/camera/ui/DollyProcessView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DollyProcessView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DollyProcessView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DollyProcessView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView$a;->a:Lcom/android/camera/ui/DollyProcessView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView$a;->a:Lcom/android/camera/ui/DollyProcessView;

    iget p1, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView$a;->a:Lcom/android/camera/ui/DollyProcessView;

    iget p1, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView$a;->a:Lcom/android/camera/ui/DollyProcessView;

    iget p1, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->l:F

    return-void
.end method
