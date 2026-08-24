.class public final synthetic LKp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKp/u;->a:I

    iput-object p2, p0, LKp/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LKp/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LKp/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKp/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/ai/AiModule;

    iget-object p0, p0, LKp/u;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/ai/AiModule;->Uq(Lcom/android/camera/features/mode/ai/AiModule;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, LKp/u;->c:Ljava/lang/Object;

    check-cast v0, Lxc/E;

    iget-object v1, v0, Lxc/E;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object p0, p0, LKp/u;->b:Ljava/lang/Object;

    check-cast p0, Ldc/t;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ldc/t$b;

    invoke-direct {v1, v2, v3}, Ldc/t$b;-><init>(J)V

    :goto_0
    iput-object v1, v0, Lxc/E;->L:Ldc/t;

    invoke-interface {p0}, Ldc/t;->i()J

    move-result-wide v4

    iput-wide v4, v0, Lxc/E;->M:J

    iget-wide v4, v0, Lxc/E;->S:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ldc/t;->i()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lxc/E;->N:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    :cond_2
    iput v4, v0, Lxc/E;->O:I

    iget-wide v1, v0, Lxc/E;->M:J

    invoke-interface {p0}, Ldc/t;->h()Z

    move-result p0

    iget-boolean v3, v0, Lxc/E;->N:Z

    iget-object v4, v0, Lxc/E;->g:Lxc/F;

    invoke-virtual {v4, v1, v2, p0, v3}, Lxc/F;->w(JZZ)V

    iget-boolean p0, v0, Lxc/E;->I:Z

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lxc/E;->z()V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, LKp/u;->c:Ljava/lang/Object;

    check-cast v0, Lru/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add inner global renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LKp/u;->b:Ljava/lang/Object;

    check-cast p0, LCu/x;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isFirst false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/h;->j:Lwu/c;

    if-nez v1, :cond_4

    const-string p0, "addInnerGlobalRenderer: EGL already released, skip"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lru/h;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0, v0}, LCu/x;->b(Lru/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addInnerGlobalRenderer onAttach failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LKp/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LKp/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LKp/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlProcProxy;

    iget-object p0, p0, LKp/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->d(Lcom/xiaomi/camera/mivi/AidlProcProxy;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LKp/u;->c:Ljava/lang/Object;

    check-cast v0, LKp/z;

    iget-object v0, v0, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp/k;

    iget-object v2, p0, LKp/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LKp/k;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
