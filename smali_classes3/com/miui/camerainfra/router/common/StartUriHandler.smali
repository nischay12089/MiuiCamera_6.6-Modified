.class public Lcom/miui/camerainfra/router/common/StartUriHandler;
.super Lcom/miui/camerainfra/router/core/UriHandler;
.source "SourceFile"


# static fields
.field public static final FIELD_TRY_START_URI:Ljava/lang/String; = "com.miui.camerainfra.router.common.try_start_uri"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/core/UriHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInternal(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/miui/camerainfra/router/components/UriSourceTools;->setIntentSource(Landroid/content/Intent;Lcom/miui/camerainfra/router/core/UriRequest;)V

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/common/StartUriHandler;->limitPackage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.miui.camerainfra.router.activity.limit_package"

    invoke-virtual {p1, v2, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->putFieldIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    invoke-static {p1, v0}, Lcom/miui/camerainfra/router/components/RouterComponents;->startActivity(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/miui/camerainfra/router/common/StartUriHandler;->handleResult(Lcom/miui/camerainfra/router/core/UriCallback;I)V

    return-void
.end method

.method public handleResult(Lcom/miui/camerainfra/router/core/UriCallback;I)V
    .locals 0

    const/16 p0, 0xc8

    if-ne p2, p0, :cond_0

    invoke-interface {p1, p2}, Lcom/miui/camerainfra/router/core/UriCallback;->onComplete(I)V

    return-void

    :cond_0
    const/16 p0, 0x3e8

    if-ne p2, p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/miui/camerainfra/router/core/UriCallback;->onNext()V

    return-void
.end method

.method public limitPackage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 1

    const-string p0, "com.miui.camerainfra.router.common.try_start_uri"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/miui/camerainfra/router/core/UriRequest;->getBooleanField(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StartUriHandler"

    return-object p0
.end method
