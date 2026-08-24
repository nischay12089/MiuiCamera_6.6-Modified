.class public Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/core/UriCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/router/core/RootUriHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootUriCallback"
.end annotation


# instance fields
.field private final mRequest:Lcom/miui/camerainfra/router/core/UriRequest;

.field final synthetic this$0:Lcom/miui/camerainfra/router/core/RootUriHandler;


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/router/core/RootUriHandler;Lcom/miui/camerainfra/router/core/UriRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;->this$0:Lcom/miui/camerainfra/router/core/RootUriHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;->mRequest:Lcom/miui/camerainfra/router/core/UriRequest;

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 3

    const/16 v0, 0xc8

    const-string v1, "com.miui.camerainfra.router.core.result"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;->mRequest:Lcom/miui/camerainfra/router/core/UriRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;->this$0:Lcom/miui/camerainfra/router/core/RootUriHandler;

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;->mRequest:Lcom/miui/camerainfra/router/core/UriRequest;

    invoke-static {v0, p0, p1}, Lcom/miui/camerainfra/router/core/RootUriHandler;->b(Lcom/miui/camerainfra/router/core/RootUriHandler;Lcom/miui/camerainfra/router/core/UriRequest;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<--- error, result code = %s"

    invoke-static {p1, p0}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<--- redirect, result code = %s"

    invoke-static {v0, p1}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;->this$0:Lcom/miui/camerainfra/router/core/RootUriHandler;

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;->mRequest:Lcom/miui/camerainfra/router/core/UriRequest;

    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/router/core/RootUriHandler;->startUri(Lcom/miui/camerainfra/router/core/UriRequest;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;->mRequest:Lcom/miui/camerainfra/router/core/UriRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;->this$0:Lcom/miui/camerainfra/router/core/RootUriHandler;

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;->mRequest:Lcom/miui/camerainfra/router/core/UriRequest;

    invoke-static {v0, p0}, Lcom/miui/camerainfra/router/core/RootUriHandler;->c(Lcom/miui/camerainfra/router/core/RootUriHandler;Lcom/miui/camerainfra/router/core/UriRequest;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<--- success, result code = %s"

    invoke-static {p1, p0}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNext()V
    .locals 1

    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;->onComplete(I)V

    return-void
.end method
