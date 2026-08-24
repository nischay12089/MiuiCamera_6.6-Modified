.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Li1/d;


# instance fields
.field public a:Landroid/hardware/usb/UsbManager;

.field public b:Landroid/hardware/usb/UsbDevice;

.field public c:Landroid/hardware/usb/UsbDeviceConnection;

.field public d:Landroid/hardware/usb/UsbEndpoint;

.field public e:Landroid/hardware/usb/UsbEndpoint;

.field public f:Li1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/d;->g:Li1/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/usb/UsbDevice;Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HanntoUSB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Li1/d;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v3, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    iput-object v3, p0, Li1/d;->c:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v3, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "mUsbDeviceConnection can\u2019t be null"

    invoke-static {p1, p0}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "UsbDeviceConnection can\u2019t be null"

    invoke-interface {p2, v0, p0}, Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;->onConnect(ZLjava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v3, v2, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "\u8fde\u63a5\u6210\u529f"

    invoke-static {v1, p1}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "usb device connected"

    invoke-interface {p2, v4, p1}, Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;->onConnect(ZLjava/lang/String;)V

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result p1

    move p2, v0

    :goto_1
    if-ge p2, p1, :cond_3

    invoke-virtual {v2, p2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v3

    const/16 v6, 0x80

    if-ne v6, v3, :cond_1

    iput-object v1, p0, Li1/d;->d:Landroid/hardware/usb/UsbEndpoint;

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u83b7\u53d6\u5230\u4e86\u8bfb\u6570\u636e"

    invoke-static {v3, v1}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iput-object v1, p0, Li1/d;->e:Landroid/hardware/usb/UsbEndpoint;

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u83b7\u53d6\u5230\u4e86\u5199\u6570\u636e"

    invoke-static {v3, v1}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    iget-object v2, p0, Li1/d;->c:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u8fde\u63a5\u5931\u8d25"

    invoke-static {v3, v2}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "usb device connect fail"

    invoke-interface {p2, v0, v2}, Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;->onConnect(ZLjava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "mUsbDevice can\u2019t be null"

    invoke-static {p1, p0}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p0, "usb device can\u2019t be null"

    invoke-interface {p2, v0, p0}, Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;->onConnect(ZLjava/lang/String;)V

    :cond_7
    return v0
.end method

.method public final b([B)[B
    .locals 6

    iget-object v0, p0, Li1/d;->c:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mUsbDeviceConnection can\'t be null"

    invoke-static {p1, p0}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Li1/d;->e:Landroid/hardware/usb/UsbEndpoint;

    if-nez v3, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mUsbEndpoint_out can\'t be null"

    invoke-static {p1, p0}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v4, p0, Li1/d;->d:Landroid/hardware/usb/UsbEndpoint;

    if-nez v4, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mUsbEndpoint_in can\'t be null"

    invoke-static {p1, p0}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    array-length v4, p1

    const/16 v5, 0x3e8

    invoke-virtual {v0, v3, p1, v4, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    if-gez p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "failure to write"

    invoke-static {v0, p1}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "success to write"

    invoke-static {v0, p1}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Li1/d;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result p1

    new-array v0, p1, [B

    iget-object v3, p0, Li1/d;->c:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object p0, p0, Li1/d;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v3, p0, v0, p1, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p0

    if-gez p0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "failure to read"

    invoke-static {p1, p0}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-array p1, p0, [B

    invoke-static {v0, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v0, "result data=>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lag/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
