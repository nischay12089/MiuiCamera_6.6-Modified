.class public final synthetic Lcom/android/camera/module/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule$g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/J0;->a:Lcom/android/camera/module/VideoModule$g;

    iput-object p2, p0, Lcom/android/camera/module/J0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/V0;

    iget-object v0, p0, Lcom/android/camera/module/J0;->a:Lcom/android/camera/module/VideoModule$g;

    iget-object v0, v0, Lcom/android/camera/module/VideoModule$g;->b:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[VideoSwitch] protocol.onSwitchCameraInRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/J0;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/V0;->C6(Landroid/view/View;)V

    return-void
.end method
