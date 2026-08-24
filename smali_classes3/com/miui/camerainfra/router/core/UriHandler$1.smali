.class Lcom/miui/camerainfra/router/core/UriHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/core/UriCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/camerainfra/router/core/UriHandler;->handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/camerainfra/router/core/UriHandler;

.field final synthetic val$callback:Lcom/miui/camerainfra/router/core/UriCallback;

.field final synthetic val$request:Lcom/miui/camerainfra/router/core/UriRequest;


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/router/core/UriHandler;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/camerainfra/router/core/UriHandler$1;->this$0:Lcom/miui/camerainfra/router/core/UriHandler;

    iput-object p2, p0, Lcom/miui/camerainfra/router/core/UriHandler$1;->val$request:Lcom/miui/camerainfra/router/core/UriRequest;

    iput-object p3, p0, Lcom/miui/camerainfra/router/core/UriHandler$1;->val$callback:Lcom/miui/camerainfra/router/core/UriCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/UriHandler$1;->val$callback:Lcom/miui/camerainfra/router/core/UriCallback;

    invoke-interface {p0, p1}, Lcom/miui/camerainfra/router/core/UriCallback;->onComplete(I)V

    return-void
.end method

.method public onNext()V
    .locals 2

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/UriHandler$1;->this$0:Lcom/miui/camerainfra/router/core/UriHandler;

    iget-object v1, p0, Lcom/miui/camerainfra/router/core/UriHandler$1;->val$request:Lcom/miui/camerainfra/router/core/UriRequest;

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/UriHandler$1;->val$callback:Lcom/miui/camerainfra/router/core/UriCallback;

    invoke-virtual {v0, v1, p0}, Lcom/miui/camerainfra/router/core/UriHandler;->handleInternal(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method
