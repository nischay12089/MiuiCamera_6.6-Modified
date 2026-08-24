.class public final Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# static fields
.field public static b:Ls4/e;


# instance fields
.field public final a:Ls4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls4/d;

    invoke-direct {v0}, Ls4/d;-><init>()V

    iput-object v0, p0, Ls4/e;->a:Ls4/d;

    return-void
.end method

.method public static c()Ls4/e;
    .locals 1

    sget-object v0, Ls4/e;->b:Ls4/e;

    if-nez v0, :cond_0

    new-instance v0, Ls4/e;

    invoke-direct {v0}, Ls4/e;-><init>()V

    sput-object v0, Ls4/e;->b:Ls4/e;

    :cond_0
    sget-object v0, Ls4/e;->b:Ls4/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ls4/e;->a:Ls4/d;

    iget-boolean p0, p0, Ls4/d;->d:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ls4/d$c;->a()I

    move-result p0

    return p0
.end method

.method public final b()Ls4/f$a;
    .locals 9

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ls4/f$a;->a:Ls4/f$a;

    return-object p0

    :cond_0
    iget-object p0, p0, Ls4/e;->a:Ls4/d;

    iget-boolean p0, p0, Ls4/d;->d:Z

    sget-object v0, Ls4/f$a;->b:Ls4/f$a;

    sget-object v1, Ls4/f$a;->d:Ls4/f$a;

    sget-object v2, Ls4/f$a;->f:Ls4/f$a;

    sget-object v3, Ls4/f$a;->c:Ls4/f$a;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p0, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ls4/d$c;->a()I

    move-result p0

    sget-object v7, Ls4/f$a;->e:Ls4/f$a;

    if-eqz p0, :cond_4

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    const/4 v8, 0x4

    if-eq p0, v8, :cond_5

    const/4 v8, 0x6

    if-eq p0, v8, :cond_5

    goto :goto_0

    :cond_2
    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    move-object v7, v1

    :cond_5
    :goto_1
    if-ne v7, v0, :cond_9

    invoke-static {}, Ls4/a;->b()I

    move-result p0

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    return-object v0

    :cond_6
    return-object v3

    :cond_7
    return-object v2

    :cond_8
    return-object v1

    :cond_9
    return-object v7
.end method

.method public final d(Ls4/f$b;)V
    .locals 8

    iget-object p0, p0, Ls4/e;->a:Ls4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    const-string v1, "FoldState"

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ls4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_0
    iget-object v2, p0, Ls4/d;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Ls4/d$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Ls4/d$b;->a:Ljava/lang/Object;

    const-class v3, Ls4/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ls4/d;->c:Ljava/lang/Object;

    iget-object v4, p0, Ls4/d;->f:Ls4/d$a;

    iput-object v3, v2, Ls4/d$b;->a:Ljava/lang/Object;

    iput-object v4, v2, Ls4/d$b;->b:Ls4/d$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "init"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ls4/b;

    invoke-direct {v3, p0}, Ls4/b;-><init>(Ls4/d;)V

    iget-object v4, p0, Ls4/d;->c:Ljava/lang/Object;

    sget-object v5, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string v6, "device_state"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "registerCallback "

    invoke-static {v4, v6}, LF1/j3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "registerCallback"

    const-class v7, Ljava/util/concurrent/Executor;

    filled-new-array {v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls4/d;->d:Z

    invoke-static {}, Ls4/d$c;->a()I

    invoke-interface {p1}, Ls4/f$b;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Ls4/e;->a:Ls4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Ls4/d;->d:Z

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls4/d$c;->a()I

    move-result p0

    :goto_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Ls4/e;->a:Ls4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls4/d$c;->a()I

    move-result p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final g()Z
    .locals 3

    iget-object p0, p0, Ls4/e;->a:Ls4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->b()Ls4/f$a;

    move-result-object v0

    sget-object v2, Ls4/f$a;->d:Ls4/f$a;

    if-eq v0, v2, :cond_3

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Ls4/d;->d:Z

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls4/d$c;->a()I

    move-result p0

    :goto_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final h(I)Z
    .locals 4

    iget-object p0, p0, Ls4/e;->a:Ls4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "switchDisplayForFlatSelfie "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FoldState"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ls4/d;->a(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ls4/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ls4/d$e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ls/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1, p1}, Ls4/d$c;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final i()V
    .locals 8

    iget-object p0, p0, Ls4/e;->a:Ls4/d;

    iget-object v0, p0, Ls4/d;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "unInit"

    const-string v4, "FoldState"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls4/d;->c:Ljava/lang/Object;

    sget-object v3, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string v5, "device_state"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "unregisterCallback "

    invoke-static {v0, v5}, LF1/j3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v5, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "unregisterCallback"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Ls4/d;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v1, p0, Ls4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    iput-boolean v2, p0, Ls4/d;->d:Z

    return-void
.end method
