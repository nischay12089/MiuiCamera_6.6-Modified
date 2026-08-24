.class public final Lcom/xiaomi/continuity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/xiaomi/continuity/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/xiaomi/continuity/e;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/continuity/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/xiaomi/continuity/e;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.xiaomi.mi_connect_service"

    const-string v3, "com.xiaomi.continuity.ContinuityServiceManagerService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-boolean v2, Lcom/xiaomi/continuity/netbus/B;->a:Z

    invoke-direct {v0, p1, v1}, LLr/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/d;->b:Lcom/xiaomi/continuity/e;

    new-instance p1, Lcom/xiaomi/continuity/d$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/d$a;-><init>(Lcom/xiaomi/continuity/d;)V

    iput-object p1, v0, LLr/f;->j:Lcom/xiaomi/continuity/d$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/continuity/d;
    .locals 2

    const-class v0, Lcom/xiaomi/continuity/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/continuity/d;->e:Lcom/xiaomi/continuity/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/d;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/d;->e:Lcom/xiaomi/continuity/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/d;->e:Lcom/xiaomi/continuity/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/continuity/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/continuity/channel/b;->b(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/continuity/channel/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
