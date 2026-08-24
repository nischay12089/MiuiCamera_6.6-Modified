.class public interface abstract annotation Lcom/miui/camerainfra/router/annotation/RouterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/miui/camerainfra/router/annotation/RouterService;
        defaultImpl = false
        key = {}
        singleton = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract defaultImpl()Z
.end method

.method public abstract interfaces()[Ljava/lang/Class;
.end method

.method public abstract key()[Ljava/lang/String;
.end method

.method public abstract singleton()Z
.end method
