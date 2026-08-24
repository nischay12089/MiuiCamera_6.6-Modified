.class public final Lcom/android/camera/ui/ZoomViewMM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/android/camera/ui/ZoomViewMM$a;->a:Lcom/android/camera/ui/ZoomViewMM;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM$a;->a:Lcom/android/camera/ui/ZoomViewMM;

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
