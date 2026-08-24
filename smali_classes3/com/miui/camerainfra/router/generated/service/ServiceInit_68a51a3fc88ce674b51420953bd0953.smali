.class public Lcom/miui/camerainfra/router/generated/service/ServiceInit_68a51a3fc88ce674b51420953bd0953;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 4

    const-class v0, LZg/f;

    const-string v1, "/focus/feature_provider"

    const-class v2, Loj/e;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/miui/camerainfra/router/service/ServiceLoader;->put(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v1, "/pro_param/feature_provider"

    const-class v2, Lck/b;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/camerainfra/router/service/ServiceLoader;->put(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v1, "/zoom/feature_provider"

    const-class v2, Lgl/o;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/camerainfra/router/service/ServiceLoader;->put(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v1, "/indicator/feature_provider"

    const-class v2, LBj/c;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/camerainfra/router/service/ServiceLoader;->put(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method
