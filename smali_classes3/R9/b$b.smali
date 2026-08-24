.class public final LR9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKp/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR9/b;


# direct methods
.method public constructor <init>(LR9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/b$b;->a:LR9/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onClientInvite"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LR9/b$b;->a:LR9/b;

    iget-object v0, p0, LR9/b;->d:LKp/z;

    invoke-virtual {v0}, LKp/z;->x()V

    iget-object v0, p0, LR9/b;->g:LP9/g;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LR9/b;->a(LR9/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LP9/g;->Tq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p0, LR9/b;->n:Ljava/lang/String;

    const-string v0, "onExtendMsg: msg = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LR9/c;

    invoke-direct {v0, p1, p2}, LR9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LR9/b$b;->a:LR9/b;

    iget-object v0, p0, LR9/b;->g:LP9/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR9/b;->r()V

    iget-object p0, p0, LR9/b;->g:LP9/g;

    invoke-virtual {p0, p1}, LP9/g;->Uq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object p0, LR9/b;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServerHeartBeatAck: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, LR9/b$b;->a:LR9/b;

    invoke-virtual {p0}, LR9/b;->r()V

    invoke-virtual {p0}, LR9/b;->v()V

    invoke-virtual {p0}, LR9/b;->h()V

    iget-object p0, p0, LR9/b;->g:LP9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f141393

    invoke-static {v0, v1}, LF1/C4;->g(Landroid/app/Activity;I)V

    invoke-virtual {p0}, LP9/g;->Zq()V

    invoke-virtual {p0}, LP9/g;->ar()V

    :cond_0
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

    new-instance v0, Lnq/a;

    const/4 v1, 0x0

    const-string/jumbo v2, "tips_signal_lost"

    const-string v3, "master"

    invoke-direct {v0, v2, v3, v1}, Lnq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object p1, LR9/b;->n:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "onConnected: server"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LR9/b$b;->a:LR9/b;

    iget-object p1, p0, LR9/b;->d:LKp/z;

    invoke-virtual {p1}, LKp/z;->x()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LR9/b;->p(I)V

    iget-object p1, p0, LR9/b;->g:LP9/g;

    if-eqz p1, :cond_1

    iget-object v0, p0, LR9/b;->d:LKp/z;

    iget-object v1, v0, LKp/z;->d:LKp/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LKp/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LKp/z;->d:LKp/b;

    iget-object v0, v0, LKp/b;->b:LKp/B;

    iget-object v0, v0, LKp/B;->c:LKp/B$a;

    iget-object v0, v0, LKp/B$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p0, v2}, LR9/b;->a(LR9/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LP9/g;->Tq(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServerAcceptInvite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/b$b;->a:LR9/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LR9/b;->w(I)V

    iget-object v2, v0, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/c;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lb3/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iput v1, v3, Lb3/c;->i:I

    invoke-virtual {p0, v3}, LR9/b$b;->r(Lb3/c;)V

    :cond_2
    iget-object p0, v0, LR9/b;->g:LP9/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LP9/g;->Rq()V

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClientConnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LR9/b$b;->a:LR9/b;

    iget-object v1, p1, LR9/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, LR9/b;->f(Ljava/lang/String;)Lb3/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput v1, p1, Lb3/c;->i:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConnected: handleConnectivityStateChanged"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LR9/b$b;->r(Lb3/c;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStreamStart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LR9/b$b;->a:LR9/b;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LR9/b;->w(I)V

    iget-object v0, p0, LR9/b;->g:LP9/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR9/b;->r()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p1, LQ9/a;->a:Ljava/lang/String;

    sput-object p2, LQ9/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, LP9/g;->Yq()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const/16 p1, 0xe2

    invoke-virtual {p0, p1}, Lu2/Q;->c0(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->I7(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 5

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChannelClose: isServer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    iget-object v2, p0, LR9/b$b;->a:LR9/b;

    if-eqz p1, :cond_2

    iget-object p0, v2, LR9/b;->d:LKp/z;

    invoke-virtual {p0}, LKp/z;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, LR9/b;->d:LKp/z;

    invoke-virtual {p0}, LKp/z;->s()V

    :cond_0
    invoke-virtual {v2, v1}, LR9/b;->w(I)V

    iget-object p0, v2, LR9/b;->g:LP9/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP9/g;->Sq()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onChannelClose: isStopClientByMe = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LR9/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, LR9/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LR9/b;->d:LKp/z;

    invoke-virtual {v0}, LKp/z;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v2, LR9/b;->g:LP9/g;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LP9/g;->Wq()V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LR9/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, LR9/b;->f(Ljava/lang/String;)Lb3/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v0, Lb3/c;->i:I

    invoke-virtual {p0, v0}, LR9/b$b;->r(Lb3/c;)V

    :cond_4
    :goto_0
    invoke-virtual {v2}, LR9/b;->r()V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final m(LKp/n;ZLjava/lang/String;)V
    .locals 2

    sget-object p1, LR9/b;->n:Ljava/lang/String;

    const-string v0, "onChannelError: isServer = "

    const-string v1, " \n"

    invoke-static {v0, v1, p2}, LF1/S;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    iget-object p0, p0, LR9/b$b;->a:LR9/b;

    iget-object p0, p0, LR9/b;->g:LP9/g;

    if-eqz p0, :cond_0

    new-instance p1, LP9/h;

    const-string p2, "onChannelError:"

    invoke-static {p2, p3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, LP9/h;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LP9/g;->Xq(LP9/h;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LR9/b$b;->a:LR9/b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LR9/b;->w(I)V

    iget-object p0, p0, LR9/b;->g:LP9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP9/g;->Sq()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServerRejectInvite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/b$b;->a:LR9/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LR9/b;->w(I)V

    iget-object v1, v0, LR9/b;->d:LKp/z;

    iget-object v2, v1, LKp/z;->c:LKp/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LKp/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LKp/z;->c:LKp/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-static {v2, v4, v3}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LKp/b;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/c;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lb3/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 p1, 0x4

    iput p1, v1, Lb3/c;->i:I

    invoke-virtual {p0, v1}, LR9/b$b;->r(Lb3/c;)V

    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r(Lb3/c;)V
    .locals 3

    sget-object v0, LR9/b;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleConnectivityStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lb3/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LR9/b$b;->a:LR9/b;

    iget-object p0, p0, LR9/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

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

    sget-object v0, LR9/e;->N:Ljava/lang/String;

    const-string v1, "onConnectivityStateChanged"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/e;->q:LR9/b;

    iget-object v0, v0, LR9/b;->a:Lcom/android/camera/a;

    new-instance v1, LLl/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LLl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
