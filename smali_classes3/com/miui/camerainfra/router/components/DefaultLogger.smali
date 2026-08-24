.class public Lcom/miui/camerainfra/router/components/DefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/core/Debugger$Logger;


# static fields
.field public static final INSTANCE:Lcom/miui/camerainfra/router/components/DefaultLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/router/components/DefaultLogger;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/components/DefaultLogger;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/router/components/DefaultLogger;->INSTANCE:Lcom/miui/camerainfra/router/components/DefaultLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MiRouter"

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/components/DefaultLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "MiRouter"

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/components/DefaultLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableLog()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "MiRouter"

    const-string v0, ""

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "MiRouter"

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/components/DefaultLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/components/DefaultLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/router/components/DefaultLogger;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatal(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "MiRouter"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/components/DefaultLogger;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p2}, Lcom/miui/camerainfra/router/components/DefaultLogger;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public handleError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MiRouter"

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/components/DefaultLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "MiRouter"

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/components/DefaultLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableLog()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "MiRouter"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
