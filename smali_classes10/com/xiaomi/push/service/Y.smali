.class public final Lcom/xiaomi/push/service/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/push/service/Y;->a:I

    iput-object p1, p0, Lcom/xiaomi/push/service/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/xiaomi/push/service/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/push/service/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->S:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/push/service/Y;->b:Ljava/lang/Object;

    check-cast p0, Lou/p3;

    iget-object v0, p0, Lou/p3;->i:Ljava/lang/String;

    iget-object v1, p0, Lou/p3;->d:Ljava/lang/String;

    sget-object v2, Lou/T2;->j:Lou/T2;

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Lcom/xiaomi/push/service/f;->d(Ljava/lang/String;Ljava/lang/String;Lou/B3;Lou/T2;Z)Lou/m3;

    move-result-object v0

    invoke-static {v0}, Lou/A3;->c(Lou/B3;)[B

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/Z;->c:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lou/p3;->i:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_1
    const-string p0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
