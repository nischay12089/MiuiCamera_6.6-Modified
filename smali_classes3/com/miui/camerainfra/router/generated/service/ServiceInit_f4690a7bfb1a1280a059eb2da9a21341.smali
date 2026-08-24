.class public Lcom/miui/camerainfra/router/generated/service/ServiceInit_f4690a7bfb1a1280a059eb2da9a21341;
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

    const-class v0, LDj/b;

    const/4 v1, 0x1

    const-class v2, LZg/f;

    const-string v3, "/intent_done/feature_provider"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/camerainfra/router/service/ServiceLoader;->put(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method
