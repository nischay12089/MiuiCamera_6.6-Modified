.class public final LR9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR9/b$c;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lcom/android/camera/a;

.field public b:LNp/f;

.field public c:LNp/f;

.field public final d:LKp/z;

.field public e:Landroid/net/ConnectivityManager;

.field public f:LR9/d;

.field public final g:LP9/g;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Landroid/os/Handler;

.field public final l:LR9/b$a;

.field public final m:LR9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FriendWizard"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR9/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/a;LP9/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "NA"

    iput-object v0, p0, LR9/b;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LR9/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LR9/b;->k:Landroid/os/Handler;

    new-instance v0, LR9/b$a;

    invoke-direct {v0, p0}, LR9/b$a;-><init>(LR9/b;)V

    iput-object v0, p0, LR9/b;->l:LR9/b$a;

    new-instance v0, LR9/b$b;

    invoke-direct {v0, p0}, LR9/b$b;-><init>(LR9/b;)V

    iput-object v0, p0, LR9/b;->m:LR9/b$b;

    if-eqz p1, :cond_0

    iput-object p1, p0, LR9/b;->a:Lcom/android/camera/a;

    iput-object p2, p0, LR9/b;->g:LP9/g;

    sget-object p1, LKp/z$b;->a:LKp/z;

    iput-object p1, p0, LR9/b;->d:LKp/z;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(LR9/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb3/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lb3/c;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LR9/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/c;

    iget-object v4, v2, Lb3/c;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v2, Lb3/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectServerChannel: connectToServer:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v4, LR9/b;->n:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LR9/b;->d:LKp/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectToServer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "SocketManager"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LKp/z;->c:LKp/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LKp/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LKp/z;->c:LKp/b;

    iget-object v0, v0, LKp/b;->b:LKp/B;

    iget-object v0, v0, LKp/B;->c:LKp/B$a;

    iget-object v0, v0, LKp/B$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LKp/z;->c:LKp/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-static {v0, v2, v1}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LKp/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, LKp/b;

    invoke-direct {v0, p0}, LKp/b;-><init>(LKp/k;)V

    iput-object v0, p0, LKp/z;->c:LKp/b;

    sget-object v2, LKp/b$a;->a:LKp/b$a;

    iput-object v2, v0, LKp/b;->d:LKp/b$a;

    iput-boolean v1, v0, LKp/b;->e:Z

    new-instance v1, LIj/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, LIj/f;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p1, p0, LKp/z;->c:LKp/b;

    iput-object p1, p0, LKp/z;->e:LKp/b;

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "attr_feature_name"

    const-string v0, "click_invitation"

    invoke-virtual {p0, v0, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, LR9/b;->s()V

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    const-string v1, "createIDMClientManager"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x4

    int-to-byte v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, LNp/f;->s(Landroid/app/Application;IB)LNp/f;

    move-result-object v0

    iput-object v0, p0, LR9/b;->c:LNp/f;

    iget-object v1, p0, LR9/b;->l:LR9/b$a;

    invoke-virtual {v0, v1}, LNp/f;->r(LNp/k;)V

    iget-object v0, p0, LR9/b;->c:LNp/f;

    invoke-virtual {v0}, LNp/f;->n()V

    iget-object p0, p0, LR9/b;->c:LNp/f;

    const v0, 0xbabe

    invoke-virtual {p0, v0}, Lur/f;->i(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, LR9/b;->n:Ljava/lang/String;

    const-string v2, "createTcpServerChannel: "

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LR9/b;->d:LKp/z;

    invoke-virtual {p0}, LKp/z;->s()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, LR9/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LR9/e;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LR9/e;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->zq()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lb3/c;
    .locals 2

    const-string v0, "NA"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb3/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)V
    .locals 3

    iget-object p0, p0, LR9/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LR9/e;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LR9/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimeReached:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LB3/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, LR9/e;->N:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LR9/e;->r:LR9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LR9/g;->f(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, LR9/b;->e()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v0, 0x5

    invoke-static {v0}, LE0/e;->d(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, LB3/d;->a(I)I

    move-result v4

    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v3}, LR9/b;->g(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, LR9/b;->d:LKp/z;

    iget-object v0, p0, LKp/z;->c:LKp/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKp/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LKp/z;->c:LKp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-static {v0, v2, v1}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LKp/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LR9/b;->d:LKp/z;

    invoke-virtual {p0, p1, p2}, LKp/z;->y(ILjava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LR9/b;->w(I)V

    iget-object v0, p0, LR9/b;->d:LKp/z;

    iget-object v1, v0, LKp/z;->d:LKp/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LKp/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string/jumbo v3, "sendRejectInvite: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LKp/z;->c:LKp/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LKp/b;->f:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, LKp/z;->d:LKp/b;

    iput-object v1, v0, LKp/z;->e:LKp/b;

    :cond_1
    iget-object v0, v0, LKp/z;->d:LKp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v1, v3, v2}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKp/b;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LR9/b;->u()V

    invoke-virtual {p0}, LR9/b;->d()V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_multi_link_click"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    const-string v0, "attr_feature_name"

    const-string/jumbo v1, "reject"

    invoke-virtual {p0, v1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, LR9/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LR9/e;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LR9/e;

    sget-object v0, LR9/e;->N:Ljava/lang/String;

    const-string/jumbo v1, "showListView"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/e;->r:LR9/g;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LR9/g;->h(I)V

    :cond_0
    iget-object v0, p0, LR9/e;->I:LS9/c;

    iput-object v0, p0, LR9/e;->r:LR9/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR9/g;->h(I)V

    iget-object v0, p0, LR9/e;->r:LR9/g;

    invoke-virtual {v0}, LR9/g;->i()V

    iget-object p0, p0, LR9/e;->r:LR9/g;

    invoke-virtual {p0}, LR9/g;->e()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object p0, p0, LR9/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LR9/e;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LR9/e;

    sget-object v0, LR9/e;->N:Ljava/lang/String;

    const-string/jumbo v1, "showListView"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/e;->r:LR9/g;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LR9/g;->h(I)V

    :cond_0
    iget-object v0, p0, LR9/e;->s:LS9/e;

    iput-object v0, p0, LR9/e;->r:LR9/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR9/g;->h(I)V

    iget-object v0, p0, LR9/e;->r:LR9/g;

    invoke-virtual {v0}, LR9/g;->i()V

    iget-object p0, p0, LR9/e;->r:LR9/g;

    invoke-virtual {p0}, LR9/g;->e()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LR9/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LR9/e;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LR9/e;

    sget-object v0, LR9/e;->N:Ljava/lang/String;

    const-string/jumbo v1, "showScanView"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/e;->r:LR9/g;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LR9/g;->h(I)V

    :cond_0
    iget-object v0, p0, LR9/e;->t:LS9/g;

    iput-object v0, p0, LR9/e;->r:LR9/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR9/g;->h(I)V

    iget-object v0, p0, LR9/e;->r:LR9/g;

    invoke-virtual {v0}, LR9/g;->i()V

    iget-object p0, p0, LR9/e;->r:LR9/g;

    invoke-virtual {p0}, LR9/g;->e()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 10

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    iget-object v1, p0, LR9/b;->a:Lcom/android/camera/a;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "showDialog: "

    invoke-static {v2, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, LR9/e;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, LR9/e;

    invoke-virtual {v3}, Landroidx/fragment/app/g;->zq()V

    :cond_1
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, LR9/e;

    invoke-direct {v3}, LR9/e;-><init>()V

    iput-object p0, v3, LR9/e;->q:LR9/b;

    const v4, 0x7f1407c0

    iput v4, v3, LR9/e;->M:I

    invoke-virtual {v1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/g;->Dq(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, LLp/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string/jumbo v1, "startFriendShotService: E"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LR9/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v1, "NA"

    iput-object v1, p0, LR9/b;->i:Ljava/lang/String;

    iget-object v1, p0, LR9/b;->d:LKp/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SocketManager"

    const-string v6, "disconnectAll: "

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, LKp/z;->c:LKp/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    new-instance v6, LF1/B;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, LF1/B;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v5, v1, LKp/z;->c:LKp/b;

    :cond_4
    iget-object v4, v1, LKp/z;->f:LKp/j;

    iget-object v6, v4, LKp/j;->a:LKp/e;

    if-eqz v6, :cond_6

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "FileChannelSession"

    const-string/jumbo v8, "stopClient: "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, LKp/j;->a:LKp/e;

    iget-object v7, v6, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, LE3/q;

    const/4 v9, 0x4

    invoke-direct {v8, v6, v9}, LE3/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v5, v4, LKp/j;->a:LKp/e;

    :cond_6
    invoke-virtual {v1}, LKp/z;->t()V

    invoke-virtual {p0}, LR9/b;->t()V

    invoke-virtual {p0}, LR9/b;->s()V

    invoke-virtual {p0}, LR9/b;->t()V

    const-string v1, "createIDMServerManager"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, LNp/f;->s(Landroid/app/Application;IB)LNp/f;

    move-result-object v1

    iput-object v1, p0, LR9/b;->b:LNp/f;

    iget-object v3, p0, LR9/b;->l:LR9/b$a;

    invoke-virtual {v1, v3}, LNp/f;->r(LNp/k;)V

    iget-object v1, p0, LR9/b;->b:LNp/f;

    invoke-virtual {v1}, LNp/f;->n()V

    iget-object v1, p0, LR9/b;->b:LNp/f;

    const v3, 0xbabe

    invoke-virtual {v1, v3}, Lur/f;->i(I)V

    invoke-virtual {p0}, LR9/b;->c()V

    invoke-virtual {p0, v4}, LR9/b;->p(I)V

    const-string/jumbo p0, "startFriendShotService: X"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-static {p1}, LB3/d;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startTimer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, LR9/b;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LR9/b;->k:Landroid/os/Handler;

    invoke-static {p1}, LB3/d;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, LB3/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/32 v2, 0x88b8

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x7530

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0xea60

    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final q()V
    .locals 5

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "stopClientChannel: "

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, LR9/b;->d:LKp/z;

    if-eqz p0, :cond_2

    iget-object v0, p0, LKp/z;->c:LKp/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LF1/B;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LF1/B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, LKp/z;->c:LKp/b;

    :cond_0
    iget-object p0, p0, LKp/z;->f:LKp/j;

    iget-object v0, p0, LKp/j;->a:LKp/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string/jumbo v3, "stopClient: "

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LKp/j;->a:LKp/e;

    iget-object v2, v0, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, LE3/q;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LE3/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, p0, LKp/j;->a:LKp/e;

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "stopFriendShotService: "

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LR9/b;->w(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LR9/b;->w(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LR9/b;->w(I)V

    invoke-virtual {p0}, LR9/b;->t()V

    invoke-virtual {p0}, LR9/b;->s()V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LR9/b;->c:LNp/f;

    if-eqz v0, :cond_0

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "stopIDMClientManager"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/b;->c:LNp/f;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Lur/f;->i(I)V

    iget-object v0, p0, LR9/b;->c:LNp/f;

    invoke-virtual {v0}, LNp/f;->y()V

    iget-object v0, p0, LR9/b;->c:LNp/f;

    iget-object v1, p0, LR9/b;->l:LR9/b$a;

    invoke-virtual {v0, v1}, LNp/f;->u(LNp/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, LR9/b;->c:LNp/f;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, LR9/b;->b:LNp/f;

    if-eqz v0, :cond_0

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    const-string/jumbo v1, "stopIDMServerManager"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/b;->b:LNp/f;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Lur/f;->i(I)V

    iget-object v0, p0, LR9/b;->b:LNp/f;

    invoke-virtual {v0}, LNp/f;->y()V

    iget-object v0, p0, LR9/b;->b:LNp/f;

    iget-object v1, p0, LR9/b;->l:LR9/b$a;

    invoke-virtual {v0, v1}, LNp/f;->u(LNp/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, LR9/b;->b:LNp/f;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, LR9/b;->n:Ljava/lang/String;

    const-string/jumbo v2, "stopServerChannel: "

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LR9/b;->d:LKp/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKp/z;->t()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, LR9/b;->n:Ljava/lang/String;

    const-string/jumbo v2, "stopTcpChannel: "

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LR9/b;->q()V

    invoke-virtual {p0}, LR9/b;->u()V

    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object p0, p0, LR9/b;->k:Landroid/os/Handler;

    invoke-static {p1}, LB3/d;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LB3/d;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopTimer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, LR9/b;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, LB3/d;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
