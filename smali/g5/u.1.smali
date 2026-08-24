.class public final Lg5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lg5/z;

.field public final synthetic b:LG4/e;


# direct methods
.method public constructor <init>(Lg5/z;LG4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/u;->a:Lg5/z;

    iput-object p2, p0, Lg5/u;->b:LG4/e;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg5/u;->a:Lg5/z;

    iget-object p1, p1, Lg5/z;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setFocusAreaScale(F)V

    iget-object p0, p0, Lg5/u;->b:LG4/e;

    invoke-virtual {p0}, LG4/e;->run()V

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
