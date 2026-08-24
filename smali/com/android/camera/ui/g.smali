.class public final Lcom/android/camera/ui/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/StrokeMarqueeTextView;

.field public final synthetic b:Lcom/android/camera/ui/StrokeMarqueeTextView$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/StrokeMarqueeTextView$a;Lcom/android/camera/ui/StrokeMarqueeTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    iput-object p2, p0, Lcom/android/camera/ui/g;->a:Lcom/android/camera/ui/StrokeMarqueeTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    iput p1, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    iget-object p0, p0, Lcom/android/camera/ui/g;->a:Lcom/android/camera/ui/StrokeMarqueeTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    iput-byte p0, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/g;->b:Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    const/4 p1, 0x2

    iput-byte p1, p0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->a:B

    return-void
.end method
