.class Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;
.super Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/physics/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameCallbackProvider33"
.end annotation


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private final mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;

.field private mFrameDeltaNanos:J

.field private final mLooper:Landroid/os/Looper;

.field private final mVsyncCallback:Landroid/view/Choreographer$VsyncCallback;


# direct methods
.method public constructor <init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;-><init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographer:Landroid/view/Choreographer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mLooper:Landroid/os/Looper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mFrameDeltaNanos:J

    new-instance p1, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$1;

    invoke-direct {p1, p0}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$1;-><init>(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;)V

    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mVsyncCallback:Landroid/view/Choreographer$VsyncCallback;

    new-instance p1, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$2;

    invoke-direct {p1, p0}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33$2;-><init>(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;)V

    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static synthetic access$302(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;J)J
    .locals 0

    iput-wide p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mFrameDeltaNanos:J

    return-wide p1
.end method


# virtual methods
.method public getFrameDeltaNanos()J
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mFrameDeltaNanos:J

    return-wide v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public isCurrentThread()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mLooper:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public postFrameCallback()V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mVsyncCallback:Landroid/view/Choreographer$VsyncCallback;

    invoke-static {v0, v1}, LF1/J2;->c(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public postVsyncCallback()V
    .locals 1

    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mChoreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider33;->mVsyncCallback:Landroid/view/Choreographer$VsyncCallback;

    invoke-static {v0, p0}, LF1/J2;->c(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method
