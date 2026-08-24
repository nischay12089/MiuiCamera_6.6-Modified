.class public final synthetic Lq6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq6/k1;->a:I

    iput-object p2, p0, Lq6/k1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq6/k1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq6/k1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lq6/k1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lq6/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq6/k1;->b:Ljava/lang/Object;

    check-cast v0, Lxc/B$a;

    iget v0, v0, Lxc/B$a;->a:I

    iget-object v1, p0, Lq6/k1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lq6/k1;->e:Ljava/lang/Object;

    check-cast v2, Lxc/t;

    iget-object p0, p0, Lq6/k1;->d:Ljava/lang/Object;

    check-cast p0, Lxc/w$b;

    invoke-interface {v1, v0, p0, v2}, Lxc/B;->D(ILxc/w$b;Lxc/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq6/k1;->b:Ljava/lang/Object;

    check-cast v0, Lvr/Z$a;

    iget-object v1, p0, Lq6/k1;->c:Ljava/lang/Object;

    check-cast v1, Lhi/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "E: invokeAtFrontUninterruptibly#call"

    const-string v5, "ThreadUtils"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v1, Lhi/c;->b:Ljava/lang/Object;

    check-cast v1, Lii/f;

    invoke-virtual {v1}, Lii/f;->a()Lii/b;

    move-result-object v1

    iput-object v1, v0, Lvr/Z$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lq6/k1;->d:Ljava/lang/Object;

    check-cast v1, Lvr/Z$a;

    iput-object v0, v1, Lvr/Z$a;->a:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lq6/k1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "X: invokeAtFrontUninterruptibly#call"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq6/k1;->b:Ljava/lang/Object;

    check-cast v0, Lq6/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/g;->f()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FML"

    if-nez v1, :cond_0

    const-string v0, "check networkError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq6/k1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f140665

    invoke-static {p0, v0}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_1

    :cond_0
    const-string v1, "attr_feature_install_cellular_confirm"

    invoke-static {v1}, Lq6/l1;->l0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "check confirm:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lq6/k1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq6/l1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lq6/l1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    iget-object v5, v0, Lq6/l1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lq6/l1;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq6/k1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
