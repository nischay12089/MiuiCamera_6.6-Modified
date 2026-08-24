.class public final LBf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LBf/f;

.field public static volatile a:Z

.field public static final b:Ljava/util/ArrayList;

.field public static final c:LBf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBf/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBf/f;->INSTANCE:LBf/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LBf/f;->b:Ljava/util/ArrayList;

    new-instance v0, LBf/h;

    invoke-direct {v0}, LBf/h;-><init>()V

    sput-object v0, LBf/f;->c:LBf/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.camerainfra.push.core.PushInitializer"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LBf/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    sget-object v0, LBf/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final addPushReceiver(LBf/b;)LBf/f;
    .locals 1

    const-string/jumbo v0, "receiver"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBf/f;->c:LBf/h;

    invoke-virtual {v0, p0}, LBf/h;->addPushReceiver$push_core_release(LBf/b;)V

    sget-object p0, LBf/f;->INSTANCE:LBf/f;

    return-object p0
.end method

.method public static final handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBf/f;->c:LBf/h;

    invoke-virtual {v0}, LBf/h;->getPushInitializer()LBf/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LBf/k;->handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final register(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, LBf/f;->register$default(Landroid/content/Context;LBf/g;ILjava/lang/Object;)V

    return-void
.end method

.method public static final register(Landroid/content/Context;LBf/g;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, LBf/f;->a:Z

    const-string v1, "PushClient"

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, LBf/f;->c:LBf/h;

    invoke-virtual {p0}, LBf/h;->getLogger()LBf/a;

    move-result-object p0

    const-string/jumbo p1, "push client has already been initialized"

    invoke-interface {p0, v1, p1}, LBf/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object p0, LBf/f;->c:LBf/h;

    invoke-virtual {p0}, LBf/h;->getLogger()LBf/a;

    move-result-object p0

    const-string/jumbo p1, "push client can be only initialized on main process"

    invoke-interface {p0, v1, p1}, LBf/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, LBf/f;->INSTANCE:LBf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.miui.camerainfra.cloudconfig.push.cn.MiPushInitializer"

    invoke-static {v0}, LBf/f;->a(Ljava/lang/String;)V

    .line 9
    const-string v0, "com.miui.camerainfra.cloudconfig.push.global.FcmPushInitializer"

    invoke-static {v0}, LBf/f;->a(Ljava/lang/String;)V

    .line 10
    const-string v0, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    invoke-static {v0}, LBf/f;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, LBf/f;->c:LBf/h;

    invoke-virtual {v0}, LBf/h;->getLogger()LBf/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pushInitializers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LBf/f;->b:Ljava/util/ArrayList;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, LBf/k;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LBf/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, LBf/f;->c:LBf/h;

    invoke-virtual {v0}, LBf/h;->getPushInitializer()LBf/k;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 19
    sget-object v0, LBf/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LBf/k;

    .line 20
    invoke-virtual {v4}, LBf/k;->isSupport()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 21
    :goto_1
    check-cast v3, LBf/k;

    if-eqz v3, :cond_5

    .line 22
    sget-object v0, LBf/f;->c:LBf/h;

    invoke-virtual {v0}, LBf/h;->getLogger()LBf/a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "selected pushInitializer: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, LBf/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, LBf/h;->setPushInitializer$push_core_release(LBf/k;)V

    .line 24
    :cond_5
    sget-object v0, LBf/f;->c:LBf/h;

    invoke-virtual {v0}, LBf/h;->getPushInitializer()LBf/k;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, p0, p1}, LBf/k;->configure(Landroid/content/Context;LBf/g;)V

    .line 25
    :cond_6
    sget-object p1, LBf/f;->INSTANCE:LBf/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string/jumbo p1, "user"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 28
    :goto_2
    invoke-virtual {v0}, LBf/h;->getLogger()LBf/a;

    move-result-object v3

    const-string/jumbo v4, "userUnlocked="

    const-string v5, ", pushInitializer="

    .line 29
    invoke-static {v4, v5, p1}, LF1/S;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30
    invoke-virtual {v0}, LBf/h;->getPushInitializer()LBf/k;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, LBf/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {v0}, LBf/h;->getPushInitializer()LBf/k;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, LBf/k;->register(Landroid/content/Context;)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v1, LBf/e;

    invoke-direct {v1, p1}, LBf/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_a
    :goto_3
    const/4 p0, 0x1

    .line 35
    sput-boolean p0, LBf/f;->a:Z

    return-void
.end method

.method public static synthetic register$default(Landroid/content/Context;LBf/g;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p1, LBf/g;

    const/16 p2, 0x3f

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, LBf/g;-><init>(IIIZ)V

    :cond_0
    invoke-static {p0, p1}, LBf/f;->register(Landroid/content/Context;LBf/g;)V

    return-void
.end method

.method public static final removePushReceiver(LBf/b;)LBf/f;
    .locals 1

    const-string/jumbo v0, "receiver"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBf/f;->c:LBf/h;

    invoke-virtual {v0, p0}, LBf/h;->removePushReceiver$push_core_release(LBf/b;)V

    sget-object p0, LBf/f;->INSTANCE:LBf/f;

    return-object p0
.end method

.method public static final setLogger(LBf/a;)LBf/f;
    .locals 1

    const-string v0, "logger"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBf/f;->c:LBf/h;

    invoke-virtual {v0, p0}, LBf/h;->setLogger$push_core_release(LBf/a;)V

    sget-object p0, LBf/f;->INSTANCE:LBf/f;

    return-object p0
.end method

.method public static final setPushInitializer(LBf/k;)LBf/f;
    .locals 1

    const-string/jumbo v0, "pushInitializer"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBf/f;->c:LBf/h;

    invoke-virtual {v0, p0}, LBf/h;->setPushInitializer$push_core_release(LBf/k;)V

    sget-object p0, LBf/f;->INSTANCE:LBf/f;

    return-object p0
.end method

.method public static final subscribeTopic(Landroid/content/Context;Ljava/lang/String;)LBf/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topic"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBf/f;->c:LBf/h;

    invoke-virtual {v0}, LBf/h;->getPushInitializer()LBf/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LBf/k;->subscribeTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, LBf/f;->INSTANCE:LBf/f;

    return-object p0
.end method

.method public static final unsubscribeTopic(Landroid/content/Context;Ljava/lang/String;)LBf/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topic"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBf/f;->c:LBf/h;

    invoke-virtual {v0}, LBf/h;->getPushInitializer()LBf/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LBf/k;->unsubscribeTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, LBf/f;->INSTANCE:LBf/f;

    return-object p0
.end method


# virtual methods
.method public final getHandler()LBf/h;
    .locals 0

    sget-object p0, LBf/f;->c:LBf/h;

    return-object p0
.end method
