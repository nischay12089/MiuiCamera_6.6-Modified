.class public final Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$b;->a:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$b;->a:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->i:I

    iput-object p1, p0, Lcom/android/camera/ui/CapsuleLayout;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$b;->a:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->i:I

    iput-object p1, p0, Lcom/android/camera/ui/CapsuleLayout;->g:Ljava/lang/Boolean;

    return-void
.end method
