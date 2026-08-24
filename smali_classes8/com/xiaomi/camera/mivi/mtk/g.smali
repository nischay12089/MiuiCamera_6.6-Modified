.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraOfflineSession;->close()V

    return-void
.end method
