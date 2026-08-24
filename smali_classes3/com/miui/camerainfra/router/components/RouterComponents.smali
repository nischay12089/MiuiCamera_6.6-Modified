.class public Lcom/miui/camerainfra/router/components/RouterComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sActivityLauncher:Lcom/miui/camerainfra/router/components/ActivityLauncher;

.field private static sAnnotationLoader:Lcom/miui/camerainfra/router/components/AnnotationLoader;

.field private static sDefaultFactory:Lcom/miui/camerainfra/router/service/IFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/router/components/DefaultAnnotationLoader;->INSTANCE:Lcom/miui/camerainfra/router/components/AnnotationLoader;

    sput-object v0, Lcom/miui/camerainfra/router/components/RouterComponents;->sAnnotationLoader:Lcom/miui/camerainfra/router/components/AnnotationLoader;

    sget-object v0, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->INSTANCE:Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;

    sput-object v0, Lcom/miui/camerainfra/router/components/RouterComponents;->sActivityLauncher:Lcom/miui/camerainfra/router/components/ActivityLauncher;

    sget-object v0, Lcom/miui/camerainfra/router/service/DefaultFactory;->INSTANCE:Lcom/miui/camerainfra/router/service/DefaultFactory;

    sput-object v0, Lcom/miui/camerainfra/router/components/RouterComponents;->sDefaultFactory:Lcom/miui/camerainfra/router/service/IFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultFactory()Lcom/miui/camerainfra/router/service/IFactory;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/router/components/RouterComponents;->sDefaultFactory:Lcom/miui/camerainfra/router/service/IFactory;

    return-object v0
.end method

.method public static loadAnnotation(Lcom/miui/camerainfra/router/core/UriHandler;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/camerainfra/router/core/UriHandler;",
            ">(TT;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/camerainfra/router/components/AnnotationInit<",
            "TT;>;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/router/components/RouterComponents;->sAnnotationLoader:Lcom/miui/camerainfra/router/components/AnnotationLoader;

    invoke-interface {v0, p0, p1}, Lcom/miui/camerainfra/router/components/AnnotationLoader;->load(Lcom/miui/camerainfra/router/core/UriHandler;Ljava/lang/Class;)V

    return-void
.end method

.method public static setActivityLauncher(Lcom/miui/camerainfra/router/components/ActivityLauncher;)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->INSTANCE:Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;

    :cond_0
    sput-object p0, Lcom/miui/camerainfra/router/components/RouterComponents;->sActivityLauncher:Lcom/miui/camerainfra/router/components/ActivityLauncher;

    return-void
.end method

.method public static setAnnotationLoader(Lcom/miui/camerainfra/router/components/AnnotationLoader;)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/miui/camerainfra/router/components/DefaultAnnotationLoader;->INSTANCE:Lcom/miui/camerainfra/router/components/AnnotationLoader;

    :cond_0
    sput-object p0, Lcom/miui/camerainfra/router/components/RouterComponents;->sAnnotationLoader:Lcom/miui/camerainfra/router/components/AnnotationLoader;

    return-void
.end method

.method public static setDefaultFactory(Lcom/miui/camerainfra/router/service/IFactory;)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/miui/camerainfra/router/service/DefaultFactory;->INSTANCE:Lcom/miui/camerainfra/router/service/DefaultFactory;

    :cond_0
    sput-object p0, Lcom/miui/camerainfra/router/components/RouterComponents;->sDefaultFactory:Lcom/miui/camerainfra/router/service/IFactory;

    return-void
.end method

.method public static startActivity(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;)I
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/router/components/RouterComponents;->sActivityLauncher:Lcom/miui/camerainfra/router/components/ActivityLauncher;

    invoke-interface {v0, p0, p1}, Lcom/miui/camerainfra/router/components/ActivityLauncher;->startActivity(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method
