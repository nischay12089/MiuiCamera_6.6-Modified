.class Lcom/miui/camerainfra/router/common/FragmentUriRequest$FragmentStartActivityAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/activity/StartActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/router/common/FragmentUriRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentStartActivityAction"
.end annotation


# instance fields
.field private fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/camerainfra/router/common/FragmentUriRequest$FragmentStartActivityAction;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public startActivity(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Bundle;

    const-string v2, "com.miui.camerainfra.router.activity.options"

    invoke-virtual {p1, v1, v2}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.miui.camerainfra.router.activity.request_code"

    invoke-virtual {p1, v2, v3}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/FragmentUriRequest$FragmentStartActivityAction;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/miui/camerainfra/router/common/FragmentUriRequest$FragmentStartActivityAction;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->w(Ljava/lang/Throwable;)V

    return v0

    :goto_2
    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->w(Ljava/lang/Throwable;)V

    return v0
.end method
