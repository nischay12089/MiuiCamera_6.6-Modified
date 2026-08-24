.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->c(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    move-result-object p0

    return-object p0
.end method
