.class public Lcom/miui/camerainfra/router/common/UriParamInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/core/UriInterceptor;


# static fields
.field public static final FIELD_URI_APPEND_PARAMS:Ljava/lang/String; = "com.sankuai.waimai.router.UriParamInterceptor.uri_append_params"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendParams(Lcom/miui/camerainfra/router/core/UriRequest;)V
    .locals 1

    const-class p0, Ljava/util/Map;

    const-string v0, "com.sankuai.waimai.router.UriParamInterceptor.uri_append_params"

    invoke-virtual {p1, p0, v0}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/miui/camerainfra/router/utils/RouterUtils;->appendParams(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/router/core/UriRequest;->setUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public intercept(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/common/UriParamInterceptor;->appendParams(Lcom/miui/camerainfra/router/core/UriRequest;)V

    invoke-interface {p2}, Lcom/miui/camerainfra/router/core/UriCallback;->onNext()V

    return-void
.end method
