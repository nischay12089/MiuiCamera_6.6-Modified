.class public final synthetic LEr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEr/c;->a:I

    iput-object p1, p0, LEr/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LEr/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/P;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/P;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/K4;

    invoke-virtual {p0, p1}, LV9/K4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/C;

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Lq6/g1;

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LQ6/C;->i6(I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/s;

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/s;->gk(Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/X0;

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Lg9/f;

    iget p0, p0, Lg9/f;->l:F

    invoke-static {p0}, LO0/A;->B(F)F

    move-result p0

    invoke-interface {p1, p0}, LQ6/X0;->setZoomRatio(F)V

    return-void

    :pswitch_5
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/P;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Lc6/X;

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Lc6/x;

    iget-object v0, p0, Lc6/x;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lc6/X;->a:Lc6/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc6/x;->h:LX1/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/f2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/p2;

    invoke-virtual {p0, p1}, LV9/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/s4;

    invoke-virtual {p0, p1}, LV9/s4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/p2;

    invoke-virtual {p0, p1}, LV9/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    const/16 v0, 0xd5

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/B0;

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LQ6/B0;->Zi(Ljava/util/ArrayList;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/V0;

    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->z1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LQ6/V0;->D0(LF8/c;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LEr/c;->b:Ljava/lang/Object;

    check-cast p0, LEr/d;

    check-cast p1, Lym/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updateMediaFomat "

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lym/k;->c:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LEr/d;->i:Landroid/media/MediaFormat;

    iput-object v1, p1, Lym/k;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, LEr/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
