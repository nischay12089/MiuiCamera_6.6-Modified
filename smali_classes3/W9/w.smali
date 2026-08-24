.class public final LW9/w;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW9/p;


# direct methods
.method public constructor <init>(LW9/p;)V
    .locals 0

    iput-object p1, p0, LW9/w;->a:LW9/p;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/w;->a:LW9/p;

    iget-object p0, p0, LW9/p;->b:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ConfirmBar;->setEnableClick(Z)V

    :cond_0
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/w;->a:LW9/p;

    iget-object p0, p0, LW9/p;->b:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ConfirmBar;->setEnableClick(Z)V

    :cond_0
    return-void
.end method
