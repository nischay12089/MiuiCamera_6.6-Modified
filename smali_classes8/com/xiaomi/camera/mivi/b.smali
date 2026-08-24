.class public final synthetic Lcom/xiaomi/camera/mivi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Application;Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/os/UserHandle;)V
    .locals 1

    const/16 v0, 0x49

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/app/Application;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    return-void
.end method
