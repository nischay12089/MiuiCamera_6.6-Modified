.class public final Lpl/c$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl/c;


# direct methods
.method public constructor <init>(Lpl/c;)V
    .locals 0

    iput-object p1, p0, Lpl/c$c;->a:Lpl/c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpl/c$c;->a:Lpl/c;

    iget-object p1, p0, Lpl/c;->N:Lpl/c$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/f;

    iget-object p0, p0, LXg/f;->d:Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->setIsZoomPanelExpanding(Z)V

    :cond_0
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpl/c$c;->a:Lpl/c;

    iget-object p1, p0, Lpl/c;->N:Lpl/c$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/f;

    iget-object p0, p0, LXg/f;->d:Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->setIsZoomPanelExpanding(Z)V

    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpl/c$c;->a:Lpl/c;

    iget-object p1, p0, Lpl/c;->N:Lpl/c$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/f;

    iget-object p0, p0, LXg/f;->d:Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->setIsZoomPanelExpanding(Z)V

    :cond_0
    return-void
.end method
