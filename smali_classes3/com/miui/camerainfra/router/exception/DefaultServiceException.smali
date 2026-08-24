.class public Lcom/miui/camerainfra/router/exception/DefaultServiceException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static foundMoreThanOneImpl(Ljava/lang/Class;)Lcom/miui/camerainfra/router/exception/DefaultServiceException;
    .locals 3

    new-instance v0, Lcom/miui/camerainfra/router/exception/DefaultServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u56e0\u4e3a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u6709\u591a\u4e2a\u5b9e\u73b0\u7c7b,Router\u65e0\u6cd5\u51b3\u5b9a\u9ed8\u8ba4\u4f7f\u7528\u54ea\u4e2a\u6765\u6784\u9020\u5b9e\u4f8b;\u4f60\u53ef\u4ee5\u901a\u8fc7@RouterService\u7684defaultImpl\u53c2\u6570\u8bbe\u7f6e\u4e00\u4e2a\u9ed8\u8ba4\u7684\u5b9e\u73b0\u7c7b"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/router/exception/DefaultServiceException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
