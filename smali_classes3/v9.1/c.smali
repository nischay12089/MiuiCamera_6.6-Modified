.class public final Lv9/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)V
    .locals 0

    iput-object p1, p0, Lv9/c;->a:Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lv9/c;->a:Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->p:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->o:I

    return-void
.end method
