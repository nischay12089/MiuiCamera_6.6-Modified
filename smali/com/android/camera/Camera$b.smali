.class public final Lcom/android/camera/Camera$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$b;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b01a6

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/Camera$b;->a:Lcom/android/camera/Camera;

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b022b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://com.miui.securitycenter.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "close_invisible_mode"

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p1, p0, Lcom/android/camera/Camera;->g2:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/Camera;->g2:Landroid/app/Dialog;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/a;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/a;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/a;->onResume()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    iget-object p1, p0, Lcom/android/camera/Camera;->g2:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/Camera;->g2:Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method
