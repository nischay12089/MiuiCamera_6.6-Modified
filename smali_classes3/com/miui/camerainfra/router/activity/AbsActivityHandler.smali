.class public abstract Lcom/miui/camerainfra/router/activity/AbsActivityHandler;
.super Lcom/miui/camerainfra/router/core/UriHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/core/UriHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createIntent(Lcom/miui/camerainfra/router/core/UriRequest;)Landroid/content/Intent;
.end method

.method public handleInternal(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/activity/AbsActivityHandler;->createIntent(Lcom/miui/camerainfra/router/core/UriRequest;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/miui/camerainfra/router/components/UriSourceTools;->setIntentSource(Landroid/content/Intent;Lcom/miui/camerainfra/router/core/UriRequest;)V

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/activity/AbsActivityHandler;->limitPackage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.miui.camerainfra.router.activity.limit_package"

    invoke-virtual {p1, v2, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->putFieldIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    invoke-static {p1, v0}, Lcom/miui/camerainfra/router/components/RouterComponents;->startActivity(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/router/activity/AbsActivityHandler;->onActivityStartComplete(Lcom/miui/camerainfra/router/core/UriRequest;I)V

    const/16 p0, 0x3e8

    if-eq v0, p0, :cond_1

    invoke-interface {p2, v0}, Lcom/miui/camerainfra/router/core/UriCallback;->onComplete(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AbsActivityHandler.createIntent()\u5e94\u8fd4\u56de\u7684\u5e26\u6709ClassName\u7684\u663e\u5f0f\u8df3\u8f6cIntent"

    invoke-static {p1, p0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x1f4

    invoke-interface {p2, p0}, Lcom/miui/camerainfra/router/core/UriCallback;->onComplete(I)V

    return-void
.end method

.method public limitPackage()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityStartComplete(Lcom/miui/camerainfra/router/core/UriRequest;I)V
    .locals 0

    return-void
.end method

.method public shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ActivityHandler"

    return-object p0
.end method
