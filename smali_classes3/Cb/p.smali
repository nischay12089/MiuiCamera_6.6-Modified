.class public final synthetic LCb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements La5/i$b;
.implements Lcom/xiaomi/continuity/netbus/E$b;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCb/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JII)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, p2

    mul-int/2addr p0, p3

    return p0
.end method

.method public static c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopSound: onError "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiuiCameraSound"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object p1

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Lio/reactivex/q;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/g;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/INetBusService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/INetBusService;

    move-result-object p0

    return-object p0
.end method

.method public b(I)La5/a;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget p0, p0, LCb/p;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LXh/a;->b()Z

    move-result p0

    sget-object v3, LX6/i;->a:LX6/j;

    invoke-interface {v3}, LX6/j;->t0()I

    move-result v3

    new-instance v4, La5/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, La5/a;->a:I

    iput v2, v4, La5/a;->b:I

    const v3, 0x7f14055e

    iput v3, v4, La5/a;->c:I

    iput-object v1, v4, La5/a;->f:Ljava/lang/String;

    iput-boolean p0, v4, La5/a;->g:Z

    iput-boolean v0, v4, La5/a;->h:Z

    iput-object v1, v4, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p1, v4, La5/a;->d:I

    iput-object v1, v4, La5/a;->e:Ljava/lang/String;

    iput-boolean v2, v4, La5/a;->j:Z

    iput-boolean v0, v4, La5/a;->k:Z

    iput-boolean v2, v4, La5/a;->l:Z

    iput-boolean v0, v4, La5/a;->m:Z

    return-object v4

    :pswitch_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->M()Z

    move-result p0

    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, LV9/J5;->i:LV9/J5;

    new-instance v4, LFn/y;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LFn/y;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX6/i;->a:LX6/j;

    invoke-interface {p0}, LX6/j;->I()I

    move-result p0

    const v3, 0x7f1413ee

    goto :goto_0

    :cond_0
    move v3, p1

    move p0, v2

    :goto_0
    new-instance v4, La5/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p0, v4, La5/a;->a:I

    iput v2, v4, La5/a;->b:I

    iput v3, v4, La5/a;->c:I

    iput-object v1, v4, La5/a;->f:Ljava/lang/String;

    iput-boolean v2, v4, La5/a;->g:Z

    iput-boolean v0, v4, La5/a;->h:Z

    iput-object v1, v4, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p1, v4, La5/a;->d:I

    iput-object v1, v4, La5/a;->e:Ljava/lang/String;

    iput-boolean v2, v4, La5/a;->j:Z

    iput-boolean v0, v4, La5/a;->k:Z

    iput-boolean v2, v4, La5/a;->l:Z

    iput-boolean v0, v4, La5/a;->m:Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
