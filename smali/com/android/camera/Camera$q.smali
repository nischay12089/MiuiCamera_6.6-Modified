.class public final Lcom/android/camera/Camera$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$q;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final onIdle()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera$q;->a:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/a;->b0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera$q;->a:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/a;->a0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera$q;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifyCameraPostProcessState"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LPh/h;->i()V

    invoke-static {}, Lyp/b;->c()Lyp/b;

    move-result-object p0

    invoke-virtual {p0}, Lyp/b;->e()V

    return-void
.end method
