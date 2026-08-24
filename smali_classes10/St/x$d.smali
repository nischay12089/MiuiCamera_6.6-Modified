.class public final LSt/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSt/x;->s(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSt/x;


# direct methods
.method public constructor <init>(LSt/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSt/x$d;->a:LSt/x;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, LSt/x$d;->a:LSt/x;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LSt/x$d;->a:LSt/x;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, LSt/x;->c:Landroid/os/Messenger;

    iget-object p2, p0, LSt/x$d;->a:LSt/x;

    const/4 v0, 0x0

    iput-boolean v0, p2, LSt/x;->f:Z

    iget-object p2, p2, LSt/x;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LSt/x$d;->a:LSt/x;

    iget-object v1, v1, LSt/x;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSt/x$d;->a:LSt/x;

    iget-object p0, p0, LSt/x;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, LSt/x$d;->a:LSt/x;

    const/4 p1, 0x0

    iput-object p1, p0, LSt/x;->c:Landroid/os/Messenger;

    const/4 p1, 0x0

    iput-boolean p1, p0, LSt/x;->f:Z

    return-void
.end method
