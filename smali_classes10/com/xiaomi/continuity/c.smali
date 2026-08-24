.class public final synthetic Lcom/xiaomi/continuity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLr/g;


# virtual methods
.method public final a(Lcom/xiaomi/continuity/IContinuityServiceManager;)Ljava/lang/Object;
    .locals 0

    const-string p0, "continuity_connection"

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/IContinuityServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
