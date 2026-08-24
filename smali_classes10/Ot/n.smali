.class public final synthetic LOt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOt/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LOt/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lis/a;->a:I

    const-string p0, "ro.product.camera.livephoto.support"

    const-string v2, "0"

    invoke-static {p0, v2}, LQr/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1}, Lis/a;->a(II)Z

    move-result v2

    invoke-static {p0, v0}, Lis/a;->a(II)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lis/a;->a(II)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isDeviceSupportLivePhoto isSupportByMeminfo "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LivePhotoImp"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_2

    const-string v4, "getTotalMemory"

    :try_start_0
    const-class v5, Landroid/os/Process;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v7, "ProcessCompat"

    invoke-static {v7, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/32 v7, 0x3fffffff

    add-long/2addr v4, v7

    const-wide/32 v7, -0x40000000

    and-long/2addr v4, v7

    const-wide/32 v7, 0x40000000

    div-long/2addr v4, v7

    long-to-int v4, v4

    const-string v5, "isDeviceSupportLivePhoto memory "

    invoke-static {v4, v5, v6}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    const/4 v4, 0x5

    :goto_1
    invoke-static {p0, v4}, Lis/a;->a(II)Z

    move-result p0

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    invoke-static {p0, v6}, Lis/a;->a(II)Z

    move-result p0

    goto :goto_2

    :cond_1
    if-ne v4, v6, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_2
    const-string v4, "ro.product.mod_device"

    const-string v5, ""

    invoke-static {v4, v5}, LQr/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_global"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    move v3, p0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-nez v4, :cond_7

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    sget-object p0, Lis/c;->b:Lis/b;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sput-boolean v0, Lis/c;->a:Z

    goto :goto_5

    :cond_5
    add-int/2addr v1, v0

    goto :goto_4

    :cond_6
    :goto_5
    sget-boolean p0, Lis/c;->a:Z

    goto :goto_6

    :cond_7
    move p0, v3

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "debug.check.upgrade"

    invoke-static {p0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, LK2/j;->c()Z

    move-result p0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_second_screen_tap_shoot_key"

    invoke-virtual {v0, v1, p0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "on"

    goto :goto_7

    :cond_8
    const-string p0, "off"

    :goto_7
    return-object p0

    :pswitch_2
    const-string p0, "onSurfaceDestroy"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
