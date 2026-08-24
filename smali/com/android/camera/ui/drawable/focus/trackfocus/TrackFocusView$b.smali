.class public final Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setTrackResult(Lo8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo8/e;

.field public final synthetic b:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;Lo8/e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$b;->b:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$b;->a:Lo8/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    sget p1, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->i:I

    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$b;->b:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$b;->a:Lo8/e;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b(Lo8/e;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget p1, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->i:I

    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$b;->b:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView$b;->a:Lo8/e;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->b(Lo8/e;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
