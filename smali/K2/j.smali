.class public final LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Z

.field public static c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "persist.sys.multi_display_type"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sput v0, LK2/j;->a:I

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string/jumbo v2, "setInverseDisplayEnable"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, LK2/j;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->b()Ls4/f$a;

    move-result-object v0

    sget-object v1, Ls4/f$a;->d:Ls4/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->b()Ls4/f$a;

    move-result-object v0

    sget-object v1, Ls4/f$a;->e:Ls4/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 2

    sget v0, LK2/j;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    sget-boolean v2, LK2/b;->d:Z

    if-nez v2, :cond_0

    invoke-static {}, LK2/e;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    const/16 v2, 0x5a

    if-eq p2, v2, :cond_3

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_2

    const/16 v2, 0x10e

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p0, p2

    iput p0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p2

    iput p0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p2

    iput p0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p2, p0}, Landroid/graphics/Point;->offset(II)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, p0, 0x2

    sub-int v3, v0, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v4, p1, 0x2

    sub-int v5, v1, v4

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    invoke-direct {p2, v3, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    if-eqz p2, :cond_3

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p2, v1, :cond_0

    return-object v0

    :cond_0
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0

    :cond_3
    iget p1, p0, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Point;->offset(II)V

    return-object v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, LK2/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-static {}, LK2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LK2/e;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string/jumbo v1, "setInverseDisplayEnable"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInverseDisplayEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiDisplay"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, LK2/j;->b:Z

    return v0
.end method

.method public static i(Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const-string v0, "call newWakeLock error "

    const-string v1, "displayId = "

    const-string v2, "X: NormalDisplay--SubDisplay isSubscreenOn "

    sget v3, LK2/j;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const-string v4, "power"

    const-string v7, "E: NormalDisplay--switchPresentationDisplay "

    const-string v8, "MultiDisplay"

    if-eqz v3, :cond_5

    invoke-static {v7, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LFp/d;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/xiaomi/camera/display/IMiuiSubScreenManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/camera/display/IMiuiSubScreenManager;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0xfffffa

    goto :goto_3

    :cond_1
    :try_start_0
    sget-object p0, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "subscreen_switch"

    invoke-static {p0, v1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    const p0, 0xfffff8

    goto :goto_2

    :cond_3
    const p0, 0xfffffb

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v0, p0}, Lcom/xiaomi/camera/display/IMiuiSubScreenManager;->turnOnOrOFFSubDisplay(I)V

    const-string p0, "X: NormalDisplay--SubDisplay turnOnOrOFFSubDisplay success!"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    const-string p0, "NormalDisplay--display manager service connect fail!"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    const-string p0, "NormalDisplay--multi display manager service no found! "

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {}, LJe/d;->d()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LJe/d;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, LK2/j;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v7, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_a

    :try_start_1
    sget-object p0, LK2/j;->c:Landroid/os/PowerManager$WakeLock;

    if-nez p0, :cond_8

    sget-object p0, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string v2, "display"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    array-length v2, p0

    if-lez v2, :cond_7

    aget-object p0, p0, v6

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_7
    move p0, v5

    :goto_4
    :try_start_2
    sget-object v1, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "android.os.PowerManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "newWakeLock"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    filled-new-array {v4, v7, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "com.android.camera:esp"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    sput-object p0, LK2/j;->c:Landroid/os/PowerManager$WakeLock;

    const-string p0, "get second screen wakelock"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LK2/j;->c:Landroid/os/PowerManager$WakeLock;

    if-nez p0, :cond_8

    const-string p0, "mSecondScreenWakeLock == null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    sget-object p0, LK2/j;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, LK2/j;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_9
    sget-object p0, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {}, LKy/c;->h()I

    move-result v0

    invoke-static {p0, v0}, LKy/c;->j(Landroid/content/Context;I)V

    const-string p0, "E: NormalDisplay--switchPresentationDisplay turnOn success"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    sget-object p0, LK2/j;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LK2/j;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    sget-object p0, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {}, LKy/c;->h()I

    move-result v0

    invoke-static {p0, v0}, LKy/c;->i(Landroid/content/ContextWrapper;I)V

    const-string p0, "E: NormalDisplay--switchPresentationDisplay turnOff success"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :goto_5
    const-string v0, "reflect exception: "

    invoke-static {v0, p0}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    :goto_6
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    iget-object v0, v0, Ls4/e;->a:Ls4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FoldState"

    if-eqz p0, :cond_d

    const/4 p0, 0x5

    :try_start_4
    invoke-static {p0}, Ls4/d;->a(I)Ljava/lang/Object;

    move-result-object p0

    const-class v1, Ls4/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ls4/d$e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ls/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v2, v1}, Ls4/d$c;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Z

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_7

    :cond_d
    sget-object p0, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string v1, "device_state"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v1, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "cancelStateRequest"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    :try_start_6
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :goto_7
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public static j(I[F)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LK2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v5, p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method
