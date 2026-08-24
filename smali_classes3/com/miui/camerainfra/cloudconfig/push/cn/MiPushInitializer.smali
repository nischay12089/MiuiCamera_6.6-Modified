.class public final Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;
.super LBf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;",
        "LBf/k;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "shouldInit",
        "(Landroid/content/Context;)Z",
        "LPu/A;",
        "register",
        "(Landroid/content/Context;)V",
        "unRegister",
        "",
        "topic",
        "subscribeTopic",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "category",
        "subscribe",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "alias",
        "setAlias",
        "isSupport",
        "()Z",
        "LBf/l;",
        "providerType",
        "LBf/l;",
        "getProviderType",
        "()LBf/l;",
        "Companion",
        "a",
        "push-cn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$a;

.field private static final META_DATA_APP_ID:Ljava/lang/String; = "MI_PUSH_APP_ID"

.field private static final META_DATA_APP_KEY:Ljava/lang/String; = "MI_PUSH_APP_KEY"

.field private static final TAG:Ljava/lang/String; = "MiPushInitializer"


# instance fields
.field private final providerType:LBf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;->Companion:Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBf/k;-><init>()V

    sget-object v0, LBf/l;->a:LBf/l;

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;->providerType:LBf/l;

    return-void
.end method

.method private final shouldInit(Landroid/content/Context;)Z
    .locals 6

    const-class p0, Landroid/app/ActivityManager;

    invoke-static {p1, p0}, LX/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v1, :cond_1

    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p1, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method


# virtual methods
.method public getProviderType()LBf/l;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;->providerType:LBf/l;

    return-object p0
.end method

.method public isSupport()Z
    .locals 0

    sget-object p0, LCf/a;->a:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public register(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;->shouldInit(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MI_PUSH_APP_ID"

    invoke-virtual {p0, p1, v1}, LBf/k;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "UNIFIED-"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v5, "MI_PUSH_APP_KEY"

    invoke-virtual {p0, p1, v5}, LBf/k;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v3, v2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v4

    :goto_1
    new-instance v2, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2}, LF6/k;->s(Landroid/content/Context;Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    new-instance v2, LOx/f;

    invoke-direct {v2, v0}, LOx/f;-><init>(I)V

    const-string v3, "appID"

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appToken"

    invoke-static {p0, v3}, Lcom/xiaomi/mipush/sdk/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    if-nez v3, :cond_2

    sput-object p1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lou/X3;->a:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.category.DEFAULT"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    invoke-direct {v6, v4}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v6, v5}, Lou/T3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dynamic register network status receiver failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LGr/b;->e(Ljava/lang/String;)V

    :goto_2
    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lou/u;->d(Landroid/content/Context;)Lou/s;

    :cond_3
    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/l;->c(Landroid/content/Context;)LSt/l;

    move-result-object v3

    iput-object v2, v3, LSt/l;->b:LOx/f;

    iget-object v2, v3, LSt/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v2

    const/16 v4, 0x43

    invoke-virtual {v2, v4, v0}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    iget-object v0, v3, LSt/l;->b:LOx/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LSt/l;->b:LOx/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LSt/l;->b:LOx/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LSt/l;->b:LOx/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mipush/sdk/a;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/mipush/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    :cond_4
    return-void
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "alias"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "set-alias"

    invoke-static {p1, p0, p2, p3}, Lcom/xiaomi/mipush/sdk/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "topic"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/xiaomi/mipush/sdk/b;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subscribeTopic(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "topic"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/xiaomi/mipush/sdk/b;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegister(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->A(Landroid/content/Context;)V

    return-void
.end method
