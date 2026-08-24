.class public final LBf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBf/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "LBf/h;",
        "",
        "<init>",
        "()V",
        "LBf/a;",
        "logger",
        "LPu/A;",
        "setLogger$push_core_release",
        "(LBf/a;)V",
        "setLogger",
        "LBf/k;",
        "pushInitializer",
        "setPushInitializer$push_core_release",
        "(LBf/k;)V",
        "setPushInitializer",
        "LBf/b;",
        "pushReceiver",
        "addPushReceiver$push_core_release",
        "(LBf/b;)V",
        "addPushReceiver",
        "removePushReceiver$push_core_release",
        "removePushReceiver",
        "Landroid/content/Context;",
        "context",
        "LBf/m;",
        "token",
        "dispatchTokenUpdated",
        "(Landroid/content/Context;LBf/m;)V",
        "Lcom/miui/camerainfra/push/core/PushMessage;",
        "message",
        "dispatchMessageArrived",
        "(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V",
        "dispatchNotificationMessageClicked",
        "getLogger",
        "()LBf/a;",
        "getPushInitializer",
        "()LBf/k;",
        "",
        "getPushReceivers",
        "()Ljava/util/Set;",
        "pushReceivers",
        "a",
        "push-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LBf/a;

.field public b:LBf/k;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "LBf/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBf/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBf/h;->a:LBf/a;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, LBf/h;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a(Lev/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "LBf/b;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LBf/h;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v1, "_pushReceivers"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBf/b;

    :try_start_0
    const-string/jumbo v2, "receiver"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LBf/h;->getLogger()LBf/a;

    move-result-object v2

    const-string v3, "PushHandler"

    const-string v4, "dispatch push event failed"

    invoke-interface {v2, v3, v4, v1}, LBf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addPushReceiver$push_core_release(LBf/b;)V
    .locals 1

    const-string/jumbo v0, "pushReceiver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBf/h;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchMessageArrived(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBf/h$b;

    invoke-direct {v0, p1, p2}, LBf/h$b;-><init>(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V

    invoke-virtual {p0, v0}, LBf/h;->a(Lev/l;)V

    return-void
.end method

.method public final dispatchNotificationMessageClicked(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBf/h$c;

    invoke-direct {v0, p1, p2}, LBf/h$c;-><init>(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V

    invoke-virtual {p0, v0}, LBf/h;->a(Lev/l;)V

    return-void
.end method

.method public final dispatchTokenUpdated(Landroid/content/Context;LBf/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBf/h$d;

    invoke-direct {v0, p1, p2}, LBf/h$d;-><init>(Landroid/content/Context;LBf/m;)V

    invoke-virtual {p0, v0}, LBf/h;->a(Lev/l;)V

    return-void
.end method

.method public final getLogger()LBf/a;
    .locals 0

    iget-object p0, p0, LBf/h;->a:LBf/a;

    return-object p0
.end method

.method public final getPushInitializer()LBf/k;
    .locals 0

    iget-object p0, p0, LBf/h;->b:LBf/k;

    return-object p0
.end method

.method public final getPushReceivers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LBf/b;",
            ">;"
        }
    .end annotation

    const-string v0, "_pushReceivers"

    iget-object p0, p0, LBf/h;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final removePushReceiver$push_core_release(LBf/b;)V
    .locals 1

    const-string/jumbo v0, "pushReceiver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBf/h;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setLogger$push_core_release(LBf/a;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBf/h;->a:LBf/a;

    return-void
.end method

.method public final setPushInitializer$push_core_release(LBf/k;)V
    .locals 1

    const-string/jumbo v0, "pushInitializer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBf/h;->b:LBf/k;

    return-void
.end method
