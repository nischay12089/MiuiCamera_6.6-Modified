.class public Lcom/miui/camerainfra/router/common/NotFoundHandler;
.super Lcom/miui/camerainfra/router/core/UriHandler;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/miui/camerainfra/router/common/NotFoundHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/router/common/NotFoundHandler;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/common/NotFoundHandler;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/router/common/NotFoundHandler;->INSTANCE:Lcom/miui/camerainfra/router/common/NotFoundHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/core/UriHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInternal(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 0

    const/16 p0, 0x194

    invoke-interface {p2, p0}, Lcom/miui/camerainfra/router/core/UriCallback;->onComplete(I)V

    return-void
.end method

.method public shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotFoundHandler"

    return-object p0
.end method
