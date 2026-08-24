.class public Lcom/miui/camerainfra/router/common/NotExportedInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/core/UriInterceptor;


# static fields
.field public static final INSTANCE:Lcom/miui/camerainfra/router/common/NotExportedInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/router/common/NotExportedInterceptor;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/common/NotExportedInterceptor;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/router/common/NotExportedInterceptor;->INSTANCE:Lcom/miui/camerainfra/router/common/NotExportedInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/miui/camerainfra/router/components/UriSourceTools;->shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcom/miui/camerainfra/router/core/UriCallback;->onNext()V

    return-void

    :cond_0
    const/16 p0, 0x193

    invoke-interface {p2, p0}, Lcom/miui/camerainfra/router/core/UriCallback;->onComplete(I)V

    return-void
.end method
