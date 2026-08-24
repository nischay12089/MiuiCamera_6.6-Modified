.class public final synthetic LKp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKp/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKp/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/q;->a:LKp/z;

    iput-object p2, p0, LKp/q;->b:Ljava/lang/String;

    iput-object p3, p0, LKp/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LKp/q;->a:LKp/z;

    iget-object v1, v0, LKp/z;->d:LKp/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LKp/b;->f:Z

    :cond_0
    iget-object v1, v0, LKp/z;->f:LKp/j;

    iget-object v2, v1, LKp/j;->b:LKp/f;

    const/4 v3, 0x0

    const-string v4, "FileChannelSession"

    if-nez v2, :cond_1

    const-string v2, "startServer:"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LKp/f;

    new-instance v3, LKp/h;

    invoke-direct {v3, v1}, LKp/h;-><init>(LKp/j;)V

    invoke-direct {v2, v3}, LKp/f;-><init>(LKp/h;)V

    iput-object v2, v1, LKp/j;->b:LKp/f;

    goto :goto_0

    :cond_1
    const-string v1, "startServer:server = null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp/k;

    iget-object v2, p0, LKp/q;->b:Ljava/lang/String;

    iget-object v3, p0, LKp/q;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LKp/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
