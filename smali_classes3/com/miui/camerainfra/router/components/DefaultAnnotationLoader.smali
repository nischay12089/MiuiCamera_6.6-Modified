.class public Lcom/miui/camerainfra/router/components/DefaultAnnotationLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/components/AnnotationLoader;


# static fields
.field public static final INSTANCE:Lcom/miui/camerainfra/router/components/AnnotationLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/router/components/DefaultAnnotationLoader;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/components/DefaultAnnotationLoader;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/router/components/DefaultAnnotationLoader;->INSTANCE:Lcom/miui/camerainfra/router/components/AnnotationLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/miui/camerainfra/router/core/UriHandler;Ljava/lang/Class;)V
    .locals 0
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

    invoke-static {p2}, Lcom/miui/camerainfra/router/Router;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/camerainfra/router/components/AnnotationInit;

    invoke-interface {p2, p1}, Lcom/miui/camerainfra/router/components/AnnotationInit;->init(Lcom/miui/camerainfra/router/core/UriHandler;)V

    goto :goto_0

    :cond_0
    return-void
.end method
