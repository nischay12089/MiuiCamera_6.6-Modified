.class public Lcom/miui/camerainfra/router/generated/service/ServiceInit_5003dcf27a1ffa5575f0029a270142e5;
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

    const-class v0, LTo/e;

    const/4 v1, 0x1

    const-class v2, Ldh/a;

    const-string v3, "/video/mode_provider"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/camerainfra/router/service/ServiceLoader;->put(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method
