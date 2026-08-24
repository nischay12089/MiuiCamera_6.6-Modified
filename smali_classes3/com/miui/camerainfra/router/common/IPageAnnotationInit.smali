.class public interface abstract Lcom/miui/camerainfra/router/common/IPageAnnotationInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/components/AnnotationInit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/camerainfra/router/components/AnnotationInit<",
        "Lcom/miui/camerainfra/router/common/PageAnnotationHandler;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract init(Lcom/miui/camerainfra/router/common/PageAnnotationHandler;)V
.end method

.method public bridge synthetic init(Lcom/miui/camerainfra/router/core/UriHandler;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/camerainfra/router/common/PageAnnotationHandler;

    invoke-interface {p0, p1}, Lcom/miui/camerainfra/router/common/IPageAnnotationInit;->init(Lcom/miui/camerainfra/router/common/PageAnnotationHandler;)V

    return-void
.end method
