.class public final Lg4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# static fields
.field public static final a:Lg4/h;

.field public static volatile b:Z

.field public static c:Landroid/hardware/usb/UsbManager;

.field public static d:Lqm/b;

.field public static e:Z

.field public static f:Z

.field public static final g:LEw/c;

.field public static final h:LHw/b;

.field public static i:Landroid/content/Context;

.field public static final j:LPu/n;

.field public static k:Lh4/m;

.field public static l:LA3/g;

.field public static final m:I

.field public static final n:Lg4/h$b;

.field public static final o:LJw/d;

.field public static p:Landroid/os/Handler;

.field public static q:Lg4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg4/h;->a:Lg4/h;

    new-instance v0, LEw/c;

    invoke-static {}, Lvr/e;->a()Lyw/C0;

    move-result-object v1

    sget-object v2, Lyw/U;->a:LHw/c;

    sget-object v2, LEw/r;->a:Lzw/e;

    invoke-static {v1, v2}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object v1

    invoke-direct {v0, v1}, LEw/c;-><init>(LTu/h;)V

    sput-object v0, Lg4/h;->g:LEw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    sput-object v0, Lg4/h;->h:LHw/b;

    new-instance v0, LGk/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LGk/c;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lg4/h;->j:LPu/n;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    sput v0, Lg4/h;->m:I

    new-instance v0, Lg4/h$b;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object v0, Lg4/h;->n:Lg4/h$b;

    new-instance v0, LJw/d;

    invoke-direct {v0}, LJw/d;-><init>()V

    sput-object v0, Lg4/h;->o:LJw/d;

    return-void
.end method

.method public static final a(Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;Z)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleJobStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImagePrinterManger"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;

    invoke-virtual {v0}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean$Result;->getJobState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4736dc31

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const p0, -0x4584b5eb

    const/4 p1, 0x0

    const/4 v3, 0x2

    sget-object v5, Lg4/h;->g:LEw/c;

    if-eq v2, p0, :cond_2

    const p0, -0x28273f8e

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "finished"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg4/h;->f()Lg4/r;

    move-result-object p0

    invoke-virtual {p0}, Lg4/r;->e()V

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LEw/r;->a:Lzw/e;

    new-instance v0, Lg4/e;

    invoke-direct {v0, v3, p1}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v5, p0, p1, v0, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return v4

    :cond_2
    const-string p0, "printing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LEw/r;->a:Lzw/e;

    new-instance v0, Lg4/f;

    invoke-direct {v0, v3, p1}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v5, p0, p1, v0, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return v1

    :cond_4
    const-string v2, "aborted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lg4/h;->f()Lg4/r;

    move-result-object v0

    iget-object v0, v0, Lg4/r;->d:Lg4/q;

    iput v1, v0, Lg4/q;->h:I

    invoke-static {}, Lg4/h;->f()Lg4/r;

    move-result-object v0

    xor-int/2addr p1, v4

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p1}, Lg4/r;->h(IZ)V

    invoke-virtual {v0}, Lg4/r;->e()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/image_printer/hannto/bean/JobInfoBean;->getResult()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "job aborted, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg4/h;->g(Ljava/lang/String;)V

    return v4

    :cond_6
    :goto_0
    return v1
.end method

.method public static final b(Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;)Z
    .locals 8

    invoke-static {}, Lg4/h;->f()Lg4/r;

    move-result-object v0

    invoke-virtual {v0}, Lg4/r;->c()I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2}, Lg4/r;->b(Lg4/r;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;[II)Lg4/x;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lg4/x;->a:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-static {v2}, Lg4/h;->g(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lg4/r;->d(I)Z

    move-result p0

    const/4 v2, 0x0

    const-string/jumbo v4, "}"

    const-string v5, ", "

    const-string v6, "ImagePrinterManger"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lg4/r;->c()I

    move-result p0

    const-string v7, "onLoopStateSuccess: "

    invoke-static {v1, p0, v7, v5, v4}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lg4/r;->c()I

    move-result p0

    invoke-static {p0}, Lg4/r;->d(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lg4/r;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lg4/r;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lg4/r;->c()I

    move-result p0

    const-string v7, "handleAfterErrorFixed: "

    invoke-static {v1, p0, v7, v5, v4}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lg4/r;->f(I)V

    new-instance v1, Lg4/g;

    invoke-direct {v1, p0, v3}, LVu/h;-><init>(ILTu/e;)V

    const/4 p0, 0x3

    sget-object v2, Lg4/h;->g:LEw/c;

    invoke-static {v2, v3, v3, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_2
    invoke-virtual {v0}, Lg4/r;->c()I

    move-result p0

    invoke-static {p0}, Lg4/r;->d(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c()Z
    .locals 7

    sget-boolean v0, Lu2/P;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg4/h;->c:Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    const-string v5, "device vid "

    const-string v6, ", pid "

    invoke-static {v3, v4, v5, v6}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ImagePrinterManger"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lg4/h;->j(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static d()Z
    .locals 8

    sget-object v0, Lg4/h;->c:Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lg4/h;->j(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "grantPermission"

    const-class v7, Landroid/hardware/usb/UsbDevice;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getDeclaredMethod(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ImagePrinterManger"

    const-string v7, "get usb permission: error"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LPu/A;->a:LPu/A;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_1
    return v1
.end method

.method public static f()Lg4/r;
    .locals 1

    sget-object v0, Lg4/h;->j:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/r;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lg4/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg4/h$a;-><init>(Ljava/lang/String;LTu/e;)V

    const/4 p0, 0x3

    sget-object v2, Lg4/h;->g:LEw/c;

    invoke-static {v2, v1, v1, v0, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public static j(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x302c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p0

    sget v0, Lg4/h;->m:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k()V
    .locals 4

    sget-object v0, Lg4/h;->k:Lh4/m;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lh4/m;->p:LBc/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg4/c;

    invoke-direct {v2, v1}, Lg4/c;-><init>(LBc/o;)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, v0, Lh4/m;->o:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, LA3/d;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final h(Landroidx/lifecycle/x;)V
    .locals 1

    sget-object p0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-string/jumbo p1, "single(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDs/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LDs/j;-><init>(I)V

    invoke-static {p0, p1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final i(Landroidx/lifecycle/x;)V
    .locals 2

    sget-object p1, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-string/jumbo v0, "single(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs/l;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAs/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const/4 p0, 0x0

    sput-object p0, Lg4/h;->l:LA3/g;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string p0, "json"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onPrintInfoUpdate: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImagePrinterManger"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final q(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method
