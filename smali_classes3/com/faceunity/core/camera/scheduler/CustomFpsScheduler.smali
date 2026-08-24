.class public final Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;,
        Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0008\u0018\u00010\u000fR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;",
        "",
        "<init>",
        "()V",
        "",
        "fps",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;",
        "listener",
        "LPu/A;",
        "startRotation",
        "(ILcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;)V",
        "stopRotation",
        "Ljava/lang/Thread;",
        "mRotationThread",
        "Ljava/lang/Thread;",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;",
        "mRotationRunnable",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;",
        "mCustomFpsSchedulerListener",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;",
        "CustomFpsSchedulerListener",
        "RotationRunnable",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

.field private mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

.field private mRotationThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMCustomFpsSchedulerListener$p(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;)Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    return-object p0
.end method

.method public static final synthetic access$setMCustomFpsSchedulerListener$p(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    return-void
.end method


# virtual methods
.method public final startRotation(ILcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    iget-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->stopRunnable()V

    :cond_0
    new-instance p2, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    invoke-direct {p2, p0, p1}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;-><init>(Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;I)V

    iput-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final stopRotation()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mRotationRunnable:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$RotationRunnable;->stopRunnable()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;

    return-void
.end method
