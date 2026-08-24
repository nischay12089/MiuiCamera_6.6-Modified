.class public final Lcom/android/camera/fragment/subtitle/SoundWaveView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/subtitle/SoundWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/subtitle/SoundWaveView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/subtitle/SoundWaveView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;->a:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;->a:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d:Z

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->l:Lcom/android/camera/fragment/subtitle/SoundWaveView$a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h:[F

    const/4 v2, 0x0

    aget p1, p1, v2

    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f:[F

    aget v2, v3, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-wide/16 p0, 0x1e

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
