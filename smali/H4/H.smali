.class public final LH4/H;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH4/E;


# direct methods
.method public constructor <init>(LH4/E;)V
    .locals 0

    iput-object p1, p0, LH4/H;->a:LH4/E;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, LH4/H;->a:LH4/E;

    iget-object p0, p0, LH4/E;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setIsZoomPanelExpanding(Z)V

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, LH4/H;->a:LH4/E;

    iget-object p0, p0, LH4/E;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setIsZoomPanelExpanding(Z)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/K;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LE4/K;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LH4/H;->a:LH4/E;

    iget-object p0, p0, LH4/E;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a;->setIsZoomPanelExpanding(Z)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/K;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LE4/K;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
