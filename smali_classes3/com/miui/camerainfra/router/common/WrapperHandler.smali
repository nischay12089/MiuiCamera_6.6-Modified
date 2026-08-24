.class public Lcom/miui/camerainfra/router/common/WrapperHandler;
.super Lcom/miui/camerainfra/router/core/UriHandler;
.source "SourceFile"


# instance fields
.field private final mDelegate:Lcom/miui/camerainfra/router/core/UriHandler;


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/router/core/UriHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/core/UriHandler;-><init>()V

    iput-object p1, p0, Lcom/miui/camerainfra/router/common/WrapperHandler;->mDelegate:Lcom/miui/camerainfra/router/core/UriHandler;

    return-void
.end method


# virtual methods
.method public getDelegate()Lcom/miui/camerainfra/router/core/UriHandler;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/WrapperHandler;->mDelegate:Lcom/miui/camerainfra/router/core/UriHandler;

    return-object p0
.end method

.method public handleInternal(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/WrapperHandler;->mDelegate:Lcom/miui/camerainfra/router/core/UriHandler;

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/core/UriHandler;->handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method

.method public shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delegate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/WrapperHandler;->mDelegate:Lcom/miui/camerainfra/router/core/UriHandler;

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/core/UriHandler;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
