.class public Lcom/miui/camerainfra/router/common/SchemeHandler;
.super Lcom/miui/camerainfra/router/common/PathHandler;
.source "SourceFile"


# instance fields
.field private mSchemeHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/PathHandler;-><init>()V

    invoke-static {p1, p2}, Lcom/miui/camerainfra/router/utils/RouterUtils;->schemeHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/router/common/SchemeHandler;->mSchemeHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public matchSchemeHost(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/SchemeHandler;->mSchemeHost:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->schemeHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/common/SchemeHandler;->matchSchemeHost(Lcom/miui/camerainfra/router/core/UriRequest;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchemeHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/SchemeHandler;->mSchemeHost:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
