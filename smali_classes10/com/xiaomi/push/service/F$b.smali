.class public final Lcom/xiaomi/push/service/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/F$b$b;,
        Lcom/xiaomi/push/service/F$b$c;,
        Lcom/xiaomi/push/service/F$b$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/xiaomi/push/service/f0;

.field public l:Landroid/content/Context;

.field public m:Lcom/xiaomi/push/service/F$c;

.field public n:I

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/push/service/F$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/xiaomi/push/service/XMPushService;

.field public q:Lcom/xiaomi/push/service/F$c;

.field public r:Landroid/os/Messenger;

.field public s:Z

.field public final t:Lcom/xiaomi/push/service/XMPushService$p;

.field public u:Lcom/xiaomi/push/service/F$b$d;

.field public final v:Lcom/xiaomi/push/service/F$b$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/push/service/F$c;->a:Lcom/xiaomi/push/service/F$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/F$b;->m:Lcom/xiaomi/push/service/F$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/push/service/F$b;->n:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/F$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/xiaomi/push/service/F$b;->q:Lcom/xiaomi/push/service/F$c;

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/service/F$b;->s:Z

    .line 7
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/F$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/F$b;->t:Lcom/xiaomi/push/service/XMPushService$p;

    .line 8
    iput-object v1, p0, Lcom/xiaomi/push/service/F$b;->u:Lcom/xiaomi/push/service/F$b$d;

    .line 9
    new-instance v0, Lcom/xiaomi/push/service/F$b$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/F$b$c;-><init>(Lcom/xiaomi/push/service/F$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/F$b;->v:Lcom/xiaomi/push/service/F$b$c;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/xiaomi/push/service/F$c;->a:Lcom/xiaomi/push/service/F$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/F$b;->m:Lcom/xiaomi/push/service/F$c;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xiaomi/push/service/F$b;->n:I

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/service/F$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/xiaomi/push/service/F$b;->q:Lcom/xiaomi/push/service/F$c;

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/push/service/F$b;->s:Z

    .line 16
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/F$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/F$b;->t:Lcom/xiaomi/push/service/XMPushService$p;

    .line 17
    iput-object v2, p0, Lcom/xiaomi/push/service/F$b;->u:Lcom/xiaomi/push/service/F$b$d;

    .line 18
    new-instance v0, Lcom/xiaomi/push/service/F$b$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/F$b$c;-><init>(Lcom/xiaomi/push/service/F$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/F$b;->v:Lcom/xiaomi/push/service/F$b$c;

    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/service/F$b;->p:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    new-instance p1, Lcom/xiaomi/push/service/F$b$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/F$b$a;-><init>(Lcom/xiaomi/push/service/F$b;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/F$b;->u:Lcom/xiaomi/push/service/F$b$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/F$b;->u:Lcom/xiaomi/push/service/F$b$d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/F$b;->q:Lcom/xiaomi/push/service/F$c;

    return-void
.end method

.method public final c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/push/service/F$b;->m:Lcom/xiaomi/push/service/F$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/F$b;->q:Lcom/xiaomi/push/service/F$c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "ext_session"

    const-string v5, "ext_user_id"

    const-string v6, "ext_chid"

    const-string v7, "5"

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->k:Lcom/xiaomi/push/service/f0;

    iget-object p3, p0, Lcom/xiaomi/push/service/F$b;->l:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p4, "com.xiaomi.push.channel_closed"

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaomi/push/service/F$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "ext_reason"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaomi/push/service/F$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaomi/push/service/F$b;->j:Ljava/lang/String;

    invoke-virtual {p1, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    if-eqz p4, :cond_3

    const-string p4, "9"

    iget-object v0, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p2, 0x11

    invoke-static {v3, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    iput-object v3, p0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "peer may died: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/F$b;->b:Ljava/lang/String;

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object p4, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/F$b;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p4, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "[Bcst] notify channel closed. %s,%s,%d"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {p3, p1, p0}, Lcom/xiaomi/push/service/f0;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/F$b;)V

    goto/16 :goto_4

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->k:Lcom/xiaomi/push/service/f0;

    iget-object p2, p0, Lcom/xiaomi/push/service/F$b;->l:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "mipush kicked by server"

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.xiaomi.push.kicked"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/push/service/F$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ext_kick_type"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "ext_kick_reason"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaomi/push/service/F$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaomi/push/service/F$b;->j:Ljava/lang/String;

    invoke-virtual {p1, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/F$b;->a:Ljava/lang/String;

    const-string v1, "[Bcst] notify packet(blob) arrival. "

    const-string v2, ","

    invoke-static {v1, p4, v2, v0, v2}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {p2, p1, p0}, Lcom/xiaomi/push/service/f0;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/F$b;)V

    return-void

    :cond_8
    if-ne p1, v1, :cond_c

    sget-object p1, Lcom/xiaomi/push/service/F$c;->c:Lcom/xiaomi/push/service/F$c;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_9

    move v7, v1

    goto :goto_2

    :cond_9
    move v7, v2

    :goto_2
    if-nez v7, :cond_a

    const-string p1, "wait"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/xiaomi/push/service/F$b;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/push/service/F$b;->n:I

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    iput v2, p0, Lcom/xiaomi/push/service/F$b;->n:I

    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->p:Lcom/xiaomi/push/service/XMPushService;

    iget-object p1, p1, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    const/16 p4, 0x10

    invoke-static {v3, p4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :try_start_1
    iget-object p4, p0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    invoke-virtual {p4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    :goto_3
    iget-object v4, p0, Lcom/xiaomi/push/service/F$b;->k:Lcom/xiaomi/push/service/f0;

    iget-object v5, p0, Lcom/xiaomi/push/service/F$b;->p:Lcom/xiaomi/push/service/XMPushService;

    move-object v6, p0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/f0;->b(Landroid/content/Context;Lcom/xiaomi/push/service/F$b;ZILjava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final d(Landroid/os/Messenger;)V
    .locals 3

    const-string v0, "peer linked with old sdk chid = "

    invoke-virtual {p0}, Lcom/xiaomi/push/service/F$b;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/F$b;->s:Z

    new-instance v0, Lcom/xiaomi/push/service/F$b$d;

    invoke-direct {v0, p0, p0, p1}, Lcom/xiaomi/push/service/F$b$d;-><init>(Lcom/xiaomi/push/service/F$b;Lcom/xiaomi/push/service/F$b;Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/F$b;->u:Lcom/xiaomi/push/service/F$b$d;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/F$b;->u:Lcom/xiaomi/push/service/F$b$d;

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGr/b;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "peer linkToDeath err: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGr/b;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/F$b;->s:Z

    return-void
.end method

.method public final e(Lcom/xiaomi/push/service/F$c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/push/service/F$b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/F$b$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/F$b;->m:Lcom/xiaomi/push/service/F$c;

    invoke-interface {v1, v2, p1, p3}, Lcom/xiaomi/push/service/F$b$b;->a(Lcom/xiaomi/push/service/F$c;Lcom/xiaomi/push/service/F$c;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/push/service/F$b;->m:Lcom/xiaomi/push/service/F$c;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v3, p1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    const-string v4, "unknown"

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    const-string v4, "KICK"

    goto :goto_1

    :cond_3
    const-string v4, "CLOSE"

    goto :goto_1

    :cond_4
    const-string v4, "OPEN"

    goto :goto_1

    :goto_2
    invoke-static {p3}, Lcom/xiaomi/push/service/G;->a(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p4

    move-object v8, p5

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGr/b;->e(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/xiaomi/push/service/F$b;->m:Lcom/xiaomi/push/service/F$c;

    goto :goto_3

    :cond_5
    move-object v4, p1

    move-object v7, p4

    move-object v8, p5

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->k:Lcom/xiaomi/push/service/f0;

    if-nez p1, :cond_6

    const-string p0, "status changed while the client dispatcher is missing"

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lcom/xiaomi/push/service/F$c;->b:Lcom/xiaomi/push/service/F$c;

    if-ne v4, p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->q:Lcom/xiaomi/push/service/F$c;

    const/4 p4, 0x0

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/xiaomi/push/service/F$b;->s:Z

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p5, p0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    if-eqz p5, :cond_9

    if-eqz p1, :cond_9

    const/16 p1, 0x3e8

    goto :goto_5

    :cond_9
    const/16 p1, 0x2774

    goto :goto_5

    :cond_a
    :goto_4
    move p1, p4

    :goto_5
    iget-object p5, p0, Lcom/xiaomi/push/service/F$b;->p:Lcom/xiaomi/push/service/XMPushService;

    iget-object v3, p0, Lcom/xiaomi/push/service/F$b;->v:Lcom/xiaomi/push/service/F$b$c;

    invoke-virtual {p5, v3}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$w;)V

    const-string v4, "wait"

    if-eq p2, v2, :cond_e

    if-eq p2, v1, :cond_d

    if-eq p2, v0, :cond_c

    :cond_b
    :goto_6
    move v2, p4

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr v2, p4

    goto :goto_7

    :cond_d
    invoke-virtual {p5}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v2

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/service/F$b;->m:Lcom/xiaomi/push/service/F$c;

    sget-object v1, Lcom/xiaomi/push/service/F$c;->c:Lcom/xiaomi/push/service/F$c;

    if-ne v0, v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p5}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    const/16 v0, 0x15

    if-eq p3, v0, :cond_b

    const/4 v0, 0x7

    if-ne p3, v0, :cond_11

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    invoke-virtual {p0, p2, p3, v7, v8}, Lcom/xiaomi/push/service/F$b;->c(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iput p2, v3, Lcom/xiaomi/push/service/F$b$c;->b:I

    iput p3, v3, Lcom/xiaomi/push/service/F$b$c;->c:I

    iput-object v8, v3, Lcom/xiaomi/push/service/F$b$c;->e:Ljava/lang/String;

    iput-object v7, v3, Lcom/xiaomi/push/service/F$b$c;->d:Ljava/lang/String;

    int-to-long p0, p1

    invoke-virtual {p5, v3, p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;J)V

    return-void
.end method
