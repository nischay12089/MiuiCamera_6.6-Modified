.class public final synthetic LDs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDs/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget p0, p0, LDs/j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LCs/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "getApplication(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lg4/h;->e:Z

    sget-object v1, Lg4/h;->a:Lg4/h;

    const-string v2, "ImagePrinterManger"

    const/4 v3, 0x1

    const-string v4, "com.usb.printer.USB_PERMISSION"

    const/4 v5, 0x0

    if-nez v0, :cond_2

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v0, v6}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/usb/UsbManager;

    sput-object v0, Lg4/h;->c:Landroid/hardware/usb/UsbManager;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x4000000

    invoke-static {p0, v5, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v0, Lqm/b;

    invoke-direct {v0, p0}, Lqm/b;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lqm/b;->a:Lrm/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lrm/b;->b:Lg4/h;

    sput-object v0, Lg4/h;->d:Lqm/b;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "InstantPhotoImageObserver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lg4/h;->p:Landroid/os/Handler;

    new-instance v0, Lg4/d;

    sget-object v1, Lg4/h;->p:Landroid/os/Handler;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lg4/d;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lg4/h;->q:Lg4/d;

    sput-boolean v3, Lg4/h;->e:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lg4/h;->i:Landroid/content/Context;

    goto :goto_2

    :cond_2
    :goto_1
    sget-boolean p0, Lg4/h;->e:Z

    const-string v0, "init "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lg4/h;->i:Landroid/content/Context;

    if-eqz p0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lg4/h;->n:Lg4/h$b;

    invoke-static {}, LQa/a;->d()I

    move-result v4

    invoke-virtual {p0, v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sput-boolean v3, Lg4/h;->f:Z

    :cond_3
    invoke-static {}, Lg4/h;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "has connected when init: "

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lg4/h;->l:LA3/g;

    if-eqz p0, :cond_6

    invoke-static {v5}, LA3/g;->b(Z)V

    goto :goto_3

    :cond_4
    sget-boolean p0, Lu2/P;->j:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lg4/h;->l:LA3/g;

    if-eqz p0, :cond_6

    invoke-static {}, LA3/g;->i()V

    :cond_6
    :goto_3
    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/r;->g7()V

    return-void

    :pswitch_2
    sget-object p0, LMu/a$a;->a:LMu/a;

    iget-object p0, p0, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreview()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
