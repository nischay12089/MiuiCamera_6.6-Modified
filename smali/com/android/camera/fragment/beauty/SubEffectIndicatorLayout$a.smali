.class public final Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout$a;->b:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iput p2, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout$a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout$a;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout$a;->b:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(IZZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout$a;->b:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iget p0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout$a;->a:I

    iput p0, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    return-void
.end method
