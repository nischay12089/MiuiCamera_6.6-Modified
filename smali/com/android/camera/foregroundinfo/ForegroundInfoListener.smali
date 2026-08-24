.class public Lcom/android/camera/foregroundinfo/ForegroundInfoListener;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field private static final CLASS:Ljava/lang/String; = "miui.process.ProcessManager"

.field private static final TAG:Ljava/lang/String; = "ForegroundInfoListener"

.field private static volatile sInstance:Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

.field private static sSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mHasRegister:Z

.field private mLifecycle:Landroidx/lifecycle/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->sSet:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->mHasRegister:Z

    return-void
.end method

.method public static getInstance()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;
    .locals 2

    sget-object v0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->sInstance:Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->sInstance:Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    invoke-direct {v1}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;-><init>()V

    sput-object v1, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->sInstance:Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->sInstance:Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    return-object v0
.end method

.method public static isNeedForegroundInfo()Z
    .locals 4

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, LJe/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v1

    invoke-virtual {v1}, Ls4/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK2/j;->c()Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v3
.end method

.method private registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->mHasRegister:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "miui.process.ProcessManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "registerForegroundInfoListener"

    const-class v2, Lmiui/process/IForegroundInfoListener;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->mHasRegister:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ForegroundInfoListener"

    const-string v0, "registerForegroundInfoListener: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private unregisterForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->mHasRegister:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "miui.process.ProcessManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "unregisterForegroundInfoListener"

    const-class v2, Lmiui/process/IForegroundInfoListener;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->mHasRegister:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ForegroundInfoListener"

    const-string/jumbo v0, "unregisterForegroundInfoListener: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lt4/a;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->sSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onForegroundInfoChanged1, foregroundInfo "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ForegroundInfoListener"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->sSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/a;

    invoke-interface {v0, p1}, Lt4/a;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onForegroundInfoChanged: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 1

    sget-object v0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->mLifecycle:Landroidx/lifecycle/n;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->mLifecycle:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->getInstance()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->unregisterForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->mLifecycle:Landroidx/lifecycle/n;

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->getInstance()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    return-void
.end method

.method public removeListener(Lt4/a;)Z
    .locals 0

    sget-object p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->sSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
