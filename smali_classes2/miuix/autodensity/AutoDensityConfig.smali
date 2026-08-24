.class public Lmiuix/autodensity/AutoDensityConfig;
.super Lmiuix/autodensity/g;
.source "SourceFile"


# static fields
.field private static final TAG_CONFIG_CHANGE_FRAGMENT:Ljava/lang/String; = "ConfigurationChangeFragment"

.field private static sInstance:Lmiuix/autodensity/AutoDensityConfig; = null

.field private static sUpdateSystemResources:Z = true


# instance fields
.field mEnableUpdateInFragment:Z

.field private sCanAccessHiddenAPI:Z


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 5

    invoke-direct {p0}, Lmiuix/autodensity/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z

    iput-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->mEnableUpdateInFragment:Z

    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->prepareInApplication(Landroid/app/Application;)V

    instance-of v0, p1, Ldx/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ldx/b;

    new-instance v1, Lmiuix/autodensity/g$b;

    invoke-direct {v1, p0}, Lmiuix/autodensity/g$b;-><init>(Lmiuix/autodensity/AutoDensityConfig;)V

    iget-object v2, v0, Ldx/b;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ldx/b;->c:Ldx/b$b;

    if-nez v3, :cond_0

    new-instance v3, Ldx/b$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Ldx/b$b;->a:Ljava/util/ArrayList;

    iput-object v3, v0, Ldx/b;->c:Ldx/b$b;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v3, v0, Ldx/b;->c:Ldx/b$b;

    iget-object v3, v3, Ldx/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$1;

    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$1;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Application;)V

    iget-object p0, v0, Ldx/b;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object p1, v0, Ldx/b;->d:Ldx/b$a;

    if-nez p1, :cond_1

    new-instance p1, Ldx/b$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldx/b;->d:Ldx/b$a;

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, v0, Ldx/b;->d:Ldx/b$a;

    iget-object v0, p1, Ldx/b$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ldx/b$a;->a:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p1, Ldx/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Lmiuix/autodensity/g$b;

    invoke-direct {v0, p0}, Lmiuix/autodensity/g$b;-><init>(Lmiuix/autodensity/AutoDensityConfig;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lmiuix/autodensity/AutoDensityConfig$2;

    invoke-direct {v0, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$2;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Application;)Z
    .locals 0

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p0

    return p0
.end method

.method private addForOnConfigurationChange(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/autodensity/c;

    invoke-direct {v0}, Lmiuix/autodensity/c;-><init>()V

    iput-object p0, v0, Lmiuix/autodensity/c;->b:Lmiuix/autodensity/AutoDensityConfig;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "ConfigurationChangeFragment"

    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_0
    check-cast v0, Lmiuix/autodensity/c;

    iput-object p0, v0, Lmiuix/autodensity/c;->b:Lmiuix/autodensity/AutoDensityConfig;

    const-string p0, "AutoDensity"

    const-string p1, "ConfigurationChangeFragment has already added"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private changeCurrentConfig(Landroid/app/Activity;)V
    .locals 4

    const-class v0, Landroid/app/Activity;

    :try_start_0
    const-string v1, "mCurrentConfig"

    invoke-static {v0, v1, p1}, Lry/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmiuix/autodensity/f;->f(Landroid/view/Display;)Lmiuix/autodensity/e;

    move-result-object v2

    iget v2, v2, Lmiuix/view/e;->d:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    const-string v1, "mActivityInfo"

    invoke-static {v0, v1, p1}, Lry/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iget v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_0

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/autodensity/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/autodensity/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static createAutoDensityContextWrapper(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lmiuix/autodensity/AutoDensityConfig;->createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static createAutoDensityContextWrapper(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lmiuix/autodensity/AutoDensityConfig;->createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5
    invoke-static {p0}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    .line 6
    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmiuix/autodensity/f;->f(Landroid/view/Display;)Lmiuix/autodensity/e;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v4

    .line 9
    invoke-static {p0, v4}, LWx/c;->b(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0}, LWx/c;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, p0, v4}, Lmiuix/autodensity/f;->d(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/i;

    .line 11
    :cond_1
    :goto_0
    new-instance v3, Lmiuix/autodensity/a;

    .line 12
    invoke-direct {v3, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object p1

    .line 14
    const-string v4, " -> updateConfig failed: displayConfig is null"

    const-string v5, "AutoDensity"

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v6

    .line 17
    invoke-virtual {p1, p0, v6}, Lmiuix/autodensity/f;->d(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/i;

    move-result-object p1

    if-nez p1, :cond_2

    .line 18
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1, p0, v6, v0}, Lmiuix/autodensity/i;->a(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1, p0, v2}, Lmiuix/autodensity/f;->d(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/i;

    move-result-object p1

    if-nez p1, :cond_4

    .line 21
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1, p0, v2, v0}, Lmiuix/autodensity/i;->a(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 23
    :goto_1
    iput-object v1, v3, Lmiuix/autodensity/a;->a:Landroid/content/res/Configuration;

    .line 24
    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lmiuix/autodensity/f;->a()Lmiuix/autodensity/i;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    .line 26
    :cond_5
    iget-boolean p0, p0, Lmiuix/autodensity/i;->t:Z

    :goto_2
    if-eqz p0, :cond_6

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2, v2}, Lmiuix/autodensity/h;->a(Landroid/content/res/Resources;ILandroid/view/Display;)V

    :cond_6
    return-object v3
.end method

.method public static createAutoDensityContextWrapperWithBaseDp(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static enableUpdateInConfigChangeFragment(Z)V
    .locals 1

    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->enableUpdateInConfigChangeFragment(Z)V

    return-void
.end method

.method public static forceUpdateDensity(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiuix/autodensity/h;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "ConfigurationChangeFragment"

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;Z)Lmiuix/autodensity/AutoDensityConfig;

    move-result-object p0

    sput-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 3
    :cond_0
    sget-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    return-object p0
.end method

.method public static init(Landroid/app/Application;Z)Lmiuix/autodensity/AutoDensityConfig;
    .locals 1

    .line 4
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    .line 5
    sput-boolean p1, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    .line 6
    new-instance p1, Lmiuix/autodensity/AutoDensityConfig;

    invoke-direct {p1, p0}, Lmiuix/autodensity/AutoDensityConfig;-><init>(Landroid/app/Application;)V

    sput-object p1, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 7
    :cond_0
    sget-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    return-object p0
.end method

.method private static isShouldAdaptAutoDensity(Landroid/app/Application;)Z
    .locals 2

    instance-of v0, p0, Lmiuix/autodensity/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/autodensity/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v1
.end method

.method private removeCurrentConfig(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-class p0, Landroid/app/Activity;

    const-string v0, "mCurrentConfig"

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lry/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setForceDeviceScale(F)V
    .locals 3

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setForceDeviceScale "

    const-string v1, " trace:"

    invoke-static {p0, v0, v1}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v0

    float-to-double v1, p0

    iput-wide v1, v0, Lmiuix/autodensity/f;->d:D

    iget-object p0, v0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/autodensity/i;

    iput-wide v1, v0, Lmiuix/autodensity/i;->k:D

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setForcePPI(I)V
    .locals 2

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setForcePPI "

    const-string v1, " trace:"

    invoke-static {p0, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v0

    iput p0, v0, Lmiuix/autodensity/f;->e:I

    iget-object v0, v0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/i;

    iput p0, v1, Lmiuix/autodensity/i;->l:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setUpdateSystemRes(Z)V
    .locals 1

    sput-boolean p0, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/f;->a()Lmiuix/autodensity/i;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/autodensity/i;->o:Lmiuix/autodensity/e;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/f;->a()Lmiuix/autodensity/i;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiuix/autodensity/i;->o:Lmiuix/autodensity/e;

    :goto_1
    invoke-static {v0}, Lmiuix/autodensity/h;->g(Lmiuix/autodensity/e;)V

    return-void

    :cond_3
    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/f;->e()Lmiuix/autodensity/e;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-static {p0}, Lmiuix/autodensity/h;->g(Lmiuix/autodensity/e;)V

    return-void
.end method

.method public static setUseDeprecatedDensityLogic(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v0

    iput-boolean p0, v0, Lmiuix/autodensity/f;->c:Z

    iget-object v0, v0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/i;

    iput-boolean p0, v1, Lmiuix/autodensity/i;->e:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setUseStableDensityLogic(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v0

    iput-boolean p0, v0, Lmiuix/autodensity/f;->b:Z

    iget-object v0, v0, Lmiuix/autodensity/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/i;

    iput-boolean p0, v1, Lmiuix/autodensity/i;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static shouldUpdateSystemResource()Z
    .locals 1

    sget-boolean v0, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    return v0
.end method

.method private tryToAddActivityConfigCallback(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$3;

    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$3;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lmiuix/autodensity/g;->mModifier:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/autodensity/g$a;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateDensity(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    :cond_3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    move-object p0, v0

    check-cast p0, Landroid/app/Activity;

    move-object v0, v1

    move-object v1, p0

    goto :goto_0

    :cond_4
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_6

    instance-of v0, v1, Lmiuix/autodensity/j;

    if-eqz v0, :cond_7

    check-cast v1, Lmiuix/autodensity/j;

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->forceUpdateDensity(Landroid/content/Context;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static updateDensityByConfig(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 2

    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOnConfigChanged(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3

    invoke-static {p0}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0}, Lxx/a;->i(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    invoke-static {p0}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiuix/autodensity/f;->f(Landroid/view/Display;)Lmiuix/autodensity/e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, v1, Lmiuix/view/e;->d:I

    if-eq v2, v1, :cond_3

    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/autodensity/f;->f(Landroid/view/Display;)Lmiuix/autodensity/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmiuix/autodensity/h;->b(Lmiuix/autodensity/e;Landroid/content/res/Resources;I)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public enableUpdateInFragment(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/autodensity/AutoDensityConfig;->mEnableUpdateInFragment:Z

    return-void
.end method

.method public isEnableProcessInActivity(Landroid/app/Activity;)Z
    .locals 1

    :try_start_0
    instance-of p0, p1, Lmiuix/autodensity/j;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    check-cast p1, Lmiuix/autodensity/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    instance-of p0, p0, Lmiuix/autodensity/j;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onDensityChangedOnActivityCreated(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/autodensity/g;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->addForOnConfigurationChange(Landroid/app/Activity;)V

    return-void
.end method

.method public onRegisterDensityCallback(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "registerCallback obj: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public prepareInApplication(Landroid/app/Application;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "isAllowedToUseHiddenApis"

    new-array v4, v0, [Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v5}, Lry/a;->f(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "AutoDensity"

    :try_start_1
    const-string v1, "log.tag.autodensity.debug.enable"

    invoke-static {v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmiuix/autodensity/d;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "can not access property log.tag.autodensity.enable, undebugable"

    invoke-static {p0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, ""

    :cond_0
    :goto_0
    const-string v2, "autodensity debugEnable = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sput p0, Lmiuix/autodensity/d;->a:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/4 p0, 0x0

    sput p0, Lmiuix/autodensity/d;->a:F

    :goto_1
    :try_start_3
    const-string p0, "persist.miuix.dpi.log"

    invoke-static {p0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lmiuix/autodensity/d;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    sput v0, Lmiuix/autodensity/d;->c:I

    :goto_2
    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, LWx/c;->b(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, LWx/c;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1, v0}, Lmiuix/autodensity/f;->d(Landroid/content/Context;Landroid/view/Display;)Lmiuix/autodensity/i;

    :cond_2
    :goto_3
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lmiuix/autodensity/h;->i(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "->processBeforeActivityConfigChanged"

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lmiuix/autodensity/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmiuix/autodensity/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Lmiuix/autodensity/h;->i(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/autodensity/g;->onDensityChangedBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lxx/m;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_2

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->removeCurrentConfig(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->changeCurrentConfig(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public processOnActivityCreated(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "->processOnActivityCreated"

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    instance-of v1, p1, Lmiuix/autodensity/j;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lmiuix/autodensity/j;

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    sget v1, LWx/c;->a:I

    sget-boolean v1, LWx/a;->i:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    :try_start_0
    invoke-static {p1}, LWx/b;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    sget v2, LWx/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lmiuix/autodensity/f;->g(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/autodensity/AutoDensityConfig;->updateApplicationDensity(Landroid/app/Application;)V

    if-eqz v0, :cond_4

    invoke-static {p1}, Lmiuix/autodensity/h;->i(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public processOnActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/autodensity/g;->unregisterCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public processOnActivityDisplayChanged(ILandroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "->onDisplayChanged displayId: "

    const-string v1, " config "

    invoke-static {p1, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p2, Lmiuix/autodensity/j;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lmiuix/autodensity/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p2}, Lmiuix/autodensity/h;->i(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/g;->onDensityChangedOnActivityDisplayChanged(ILandroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public processOnAppConfigChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lmiuix/autodensity/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "->processOnAppConfigChanged"

    invoke-static {v0}, Lmiuix/autodensity/d;->I0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/autodensity/f;->g(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {p1}, Lmiuix/autodensity/h;->i(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lmiuix/autodensity/g;->onDensityChangedOnAppConfigChanged(Landroid/app/Application;)V

    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmiuix/autodensity/f;->f(Landroid/view/Display;)Lmiuix/autodensity/e;

    move-result-object p0

    iget p0, p0, Lmiuix/view/e;->d:I

    iput p0, p2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_1
    return-void
.end method

.method public registerCallback(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/autodensity/g;->registerCallback(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->tryToAddActivityConfigCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public updateApplicationDensity(Landroid/app/Application;)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lmiuix/autodensity/h;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateDensityOnConfigChanged(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 2

    invoke-static {}, Lmiuix/autodensity/f;->c()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/autodensity/f;->g(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->updateApplicationDensity(Landroid/app/Application;)V

    :cond_0
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    return p2
.end method
