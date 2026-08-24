.class public final synthetic LF1/c2;
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

    iput p1, p0, LF1/c2;->a:I

    iput-object p2, p0, LF1/c2;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/c2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LF1/c2;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$command"

    iget-object v1, p0, LF1/c2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, LF1/c2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/q;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/q;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/q;->a()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LF1/c2;->b:Ljava/lang/Object;

    check-cast v0, LR9/e;

    iget-object v0, v0, LR9/e;->r:LR9/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, LF1/c2;->c:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {v0, p0}, LR9/g;->b(Lb3/c;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LF1/c2;->b:Ljava/lang/Object;

    check-cast v0, LKp/z;

    iget-object v0, v0, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp/k;

    iget-object v2, p0, LF1/c2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LKp/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LF1/c2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v3, v2, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v4, "pausePreview: E"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v2, Lcom/android/camera/Camera;->c2:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, LF1/c2;->c:Ljava/lang/Object;

    check-cast p0, Lj6/j;

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj9/a;->j0()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePreview: X "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj9/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
