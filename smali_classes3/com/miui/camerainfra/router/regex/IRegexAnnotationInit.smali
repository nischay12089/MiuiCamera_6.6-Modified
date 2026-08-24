.class public interface abstract Lcom/miui/camerainfra/router/regex/IRegexAnnotationInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/components/AnnotationInit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/camerainfra/router/components/AnnotationInit<",
        "Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic init(Lcom/miui/camerainfra/router/core/UriHandler;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;

    invoke-interface {p0, p1}, Lcom/miui/camerainfra/router/regex/IRegexAnnotationInit;->init(Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;)V

    return-void
.end method

.method public abstract init(Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;)V
.end method
