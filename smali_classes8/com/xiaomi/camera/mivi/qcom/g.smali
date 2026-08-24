.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/g;->a:I

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/g;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/g;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lj9/G1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lga/D0;

    sget-boolean v1, Lj9/G1;->c:Z

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p0, :cond_0

    check-cast p1, Lga/D0;

    invoke-static {v0, p1, p2, v1}, Lga/E0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1, p2, v1}, Lga/E0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.control.extendedSceneMode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_3

    invoke-static {}, Li0/n0;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p2, v1}, Lga/E0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LRh/r;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v1, v0, p1, p2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->d(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;Ljava/lang/String;LRh/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
