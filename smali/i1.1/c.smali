.class public final Li1/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDevice;

.field public final synthetic b:Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V
    .locals 0

    iput-object p1, p0, Li1/c;->a:Landroid/hardware/usb/UsbDevice;

    iput-object p2, p0, Li1/c;->b:Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.usb.USB_PERMISSION"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object p1, Li1/d;->g:Li1/d;

    iget-object p2, p0, Li1/c;->a:Landroid/hardware/usb/UsbDevice;

    iget-object v0, p0, Li1/c;->b:Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;

    invoke-virtual {p1, p2, v0}, Li1/d;->a(Landroid/hardware/usb/UsbDevice;Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Li1/c;->b:Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;

    const/4 p1, 0x0

    const-string/jumbo p2, "the usbDevice disconnect"

    invoke-interface {p0, p1, p2}, Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;->onConnect(ZLjava/lang/String;)V

    sget-object p0, Li1/d;->g:Li1/d;

    iget-object p0, p0, Li1/d;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_2
    :goto_0
    return-void
.end method
