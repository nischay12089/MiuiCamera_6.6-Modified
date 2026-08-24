.class public final synthetic LKp/p;
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

    iput p1, p0, LKp/p;->a:I

    iput-object p2, p0, LKp/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LKp/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LKp/p;->c:Ljava/lang/Object;

    iget-object v2, p0, LKp/p;->b:Ljava/lang/Object;

    iget p0, p0, LKp/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lii/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lii/c;->b:J

    sub-long/2addr v3, v5

    iget-object p0, v2, Lii/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii/a;

    check-cast v1, Lii/b;

    iget-object v5, v1, Lii/b;->a:Ljava/lang/Exception;

    const-string v6, ")"

    const-string v7, " (dur: "

    iget-object v8, v2, Lii/c;->c:Ljava/lang/String;

    iget-object v2, v2, Lii/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failure: cid: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lii/b;->a:Ljava/lang/Exception;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lii/a;->b()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Success: cid: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    iget-object p0, v2, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->f:Lbj/a;

    check-cast v1, Lo8/b;

    iget-object v1, v1, Lo8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lbj/a;->d:I

    return-void

    :pswitch_1
    check-cast v2, Lac/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/E;->a:I

    iget-object p0, v2, Lac/l;->b:LYb/B$b;

    check-cast v1, Ljava/lang/Exception;

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    iget-object p0, p0, LYb/B;->q:LZb/a;

    invoke-interface {p0, v1}, LZb/a;->s(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    check-cast v2, LKp/z;

    iget-object p0, v2, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKp/k;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, LKp/k;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
