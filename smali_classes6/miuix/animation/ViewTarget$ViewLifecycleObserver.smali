.class public Lmiuix/animation/ViewTarget$ViewLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewLifecycleObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/ViewTarget;


# direct methods
.method public constructor <init>(Lmiuix/animation/ViewTarget;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/ViewTarget$ViewLifecycleObserver;->this$0:Lmiuix/animation/ViewTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;
    .end annotation

    iget-object p0, p0, Lmiuix/animation/ViewTarget$ViewLifecycleObserver;->this$0:Lmiuix/animation/ViewTarget;

    invoke-static {p0}, Lmiuix/animation/ViewTarget;->access$1000(Lmiuix/animation/ViewTarget;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;
    .end annotation

    iget-object p0, p0, Lmiuix/animation/ViewTarget$ViewLifecycleObserver;->this$0:Lmiuix/animation/ViewTarget;

    invoke-static {p0}, Lmiuix/animation/ViewTarget;->access$800(Lmiuix/animation/ViewTarget;)V

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;
    .end annotation

    invoke-static {}, Lmiuix/animation/Folme;->enableSleep()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/animation/ViewTarget$ViewLifecycleObserver;->this$0:Lmiuix/animation/ViewTarget;

    invoke-static {p0}, Lmiuix/animation/ViewTarget;->access$900(Lmiuix/animation/ViewTarget;)V

    :cond_0
    return-void
.end method
