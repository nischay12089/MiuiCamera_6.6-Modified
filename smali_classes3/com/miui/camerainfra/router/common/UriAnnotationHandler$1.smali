.class Lcom/miui/camerainfra/router/common/UriAnnotationHandler$1;
.super Lcom/miui/camerainfra/router/utils/LazyInitHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/router/common/UriAnnotationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/camerainfra/router/common/UriAnnotationHandler;


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/router/common/UriAnnotationHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler$1;->this$0:Lcom/miui/camerainfra/router/common/UriAnnotationHandler;

    invoke-direct {p0, p2}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doInit()V
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler$1;->this$0:Lcom/miui/camerainfra/router/common/UriAnnotationHandler;

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->initAnnotationConfig()V

    return-void
.end method
