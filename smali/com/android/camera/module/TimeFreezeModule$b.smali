.class public final Lcom/android/camera/module/TimeFreezeModule$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/TimeFreezeModule;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/TimeFreezeModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/TimeFreezeModule;J)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/module/TimeFreezeModule$b;->a:Lcom/android/camera/module/TimeFreezeModule;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/TimeFreezeModule$b;->a:Lcom/android/camera/module/TimeFreezeModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/CloneModule;->stopVideoRecording(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->stopCaptureToPreviewResult()V

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->Rh(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/TimeFreezeModule$b;->a:Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/CloneModule;->updateRecordingTime(J)V

    return-void
.end method
