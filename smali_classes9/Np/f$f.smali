.class public final LNp/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LNp/f;


# direct methods
.method public constructor <init>(LNp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/f$f;->a:LNp/f;

    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    invoke-static {v0, p0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDiscoveryResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNp/f$f;->a:LNp/f;

    iget-boolean v1, v0, LNp/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LNp/f;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, LNp/f$f;->a:LNp/f;

    const/16 v2, 0x201

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LNp/f$f;->a:LNp/f;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    :goto_0
    new-instance v1, LNp/i;

    invoke-direct {v1, p0, p1}, LNp/i;-><init>(LNp/f$f;Z)V

    invoke-static {v1}, LNp/f$f;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    return-void

    :goto_1
    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    throw p1
.end method

.method public final b(LLp/a;)V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEndpointLost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNp/f$f;->a:LNp/f;

    iget-boolean v1, v0, LNp/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LNp/f;->f:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LNp/f$f;->a:LNp/f;

    const/16 v2, 0x401

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    new-instance v1, LC3/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LC3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LNp/f$f;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    throw p1
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdvertisingResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNp/f$f;->a:LNp/f;

    iget-boolean v1, v0, LNp/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LNp/f;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, LNp/f$f;->a:LNp/f;

    const/16 v2, 0x301

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LNp/f$f;->a:LNp/f;

    const/16 v2, 0x300

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    :goto_0
    new-instance v1, LNp/g;

    invoke-direct {v1, p0, p1}, LNp/g;-><init>(LNp/f$f;Z)V

    invoke-static {v1}, LNp/f$f;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    return-void

    :goto_1
    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    throw p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const-string v1, "onServiceError:code = "

    const-string v2, ",msg = "

    invoke-static {p1, v1, v2, p2}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNp/f$f;->a:LNp/f;

    iget-boolean v1, v0, LNp/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LNp/f;->f:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LNp/f$f;->a:LNp/f;

    const/16 v2, 0x602

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    new-instance v1, LNp/j;

    invoke-direct {v1, p0, p1, p2}, LNp/j;-><init>(LNp/f$f;ILjava/lang/String;)V

    invoke-static {v1}, LNp/f$f;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    throw p1
.end method

.method public final e(LLp/a;I)V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEndpointFound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNp/f$f;->a:LNp/f;

    iget-boolean v1, v0, LNp/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LNp/f;->f:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LNp/f$f;->a:LNp/f;

    iget-object v1, v1, Lur/f;->b:Lur/f$c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x400

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    new-instance v1, LNp/h;

    invoke-direct {v1, p0, p1, p2}, LNp/h;-><init>(LNp/f$f;LLp/a;I)V

    invoke-static {v1}, LNp/f$f;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    throw p1
.end method

.method public final onServiceBind()V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceBind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNp/f$f;->a:LNp/f;

    iget-boolean v1, v0, LNp/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LNp/f;->f:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LNp/f$f;->a:LNp/f;

    const/16 v2, 0x600

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    new-instance v1, LF1/t1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF1/t1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LNp/f$f;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    throw v1
.end method

.method public final onServiceUnbind()V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceUnbind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNp/f$f;->a:LNp/f;

    iget-boolean v1, v0, LNp/f;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LNp/f;->f:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LNp/f$f;->a:LNp/f;

    const/16 v2, 0x601

    invoke-virtual {v1, v2}, Lur/f;->i(I)V

    new-instance v1, LAs/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAs/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LNp/f$f;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iput-boolean v0, p0, LNp/f;->f:Z

    throw v1
.end method
