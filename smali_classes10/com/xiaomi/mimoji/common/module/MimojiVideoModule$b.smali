.class public final Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$b;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mStartPreviewRunnable: start"

    const-string v3, "MIMOJI_MimojiVideoModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$b;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Rh(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->startPreview()V

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->qh(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "startPreview delay "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->qh(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->li(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;I)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->qh(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->li(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    const-wide/16 v1, 0xa

    invoke-static {v0, p0, v1, v2}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void
.end method
