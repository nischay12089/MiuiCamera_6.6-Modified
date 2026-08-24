.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->onCaptureStart(LRh/r;Lj9/p0;)LRh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$b;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$b;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Wq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Wq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lk7/i;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lk7/i;->i(Ljava/lang/Object;Ljava/lang/String;JI)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MasterLiveModule"

    const-string p2, "onVideoClipSavingCompleted isFeatureSwitchOn"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$b;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Wq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Wq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/i;

    invoke-virtual {v0, p1}, Lk7/i;->j(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MasterLiveModule"

    const-string v1, "onVideoClipSavingCancelled isFeatureSwitchOn"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->br(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioAfterRecording()Z

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$b;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Wq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Wq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/i;

    invoke-virtual {v0, p1, p2}, Lk7/i;->l(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MasterLiveModule"

    const-string v0, "onVideoClipSavingException isFeatureSwitchOn"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->br(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioAfterRecording()Z

    return-void
.end method
