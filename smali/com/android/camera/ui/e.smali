.class public final Lcom/android/camera/ui/e;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ModeSelectView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/e;->a:Lcom/android/camera/ui/ModeSelectView$b;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/e;->a:Lcom/android/camera/ui/ModeSelectView$b;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    return-void
.end method
