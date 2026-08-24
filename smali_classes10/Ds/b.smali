.class public final synthetic LDs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDs/b;->a:I

    iput-object p1, p0, LDs/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LDs/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, Lx4/e;

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx4/e;->I:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    invoke-static {p0}, Lqs/a;->Mq(Lqs/a;)V

    return-void

    :pswitch_1
    sget v0, Lcom/android/camera/ui/SeekBarCompat;->h0:I

    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :pswitch_3
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Lq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, Lc5/h;

    iget-object v2, p0, Lc5/h;->d0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lc5/h;->X:[I

    aget v4, v3, v1

    if-eqz v4, :cond_2

    const-string v4, "CameraPresentation"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, Lc5/h;->X:[I

    aput v1, v3, v1

    aput v1, v3, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Lc5/h;->X:[I

    invoke-static {v3}, Lwu/i;->f([I)V

    iget-object v3, p0, Lc5/h;->Z:[I

    aput v1, v3, v0

    aput v1, v3, v1

    iget-object v3, p0, Lc5/h;->a0:[I

    aput v1, v3, v0

    aput v1, v3, v1

    iget-object v3, p0, Lc5/h;->b0:[I

    aput v1, v3, v0

    aput v1, v3, v1

    iput v1, p0, Lc5/h;->Y:I

    invoke-virtual {p0}, Lc5/h;->d()V

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_5
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, LT9/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentManualWorkspaceDetail"

    const-string v4, "showDeleteDialog onClick positive"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LT9/m;->sr()V

    invoke-virtual {p0}, LT9/m;->Kr()Z

    iget-object v2, p0, LT9/m;->U:LT9/a;

    check-cast v2, LT9/I;

    invoke-virtual {v2}, LT9/a;->d()LT9/r;

    move-result-object v2

    check-cast v2, LT9/K;

    iget-object v3, p0, LT9/m;->U:LT9/a;

    check-cast v3, LT9/I;

    invoke-virtual {v3, v2}, LT9/a;->u(LT9/r;)V

    iget-object v2, p0, LT9/F;->i0:LT9/L;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v2, p0, LT9/F;->g0:Lcom/android/camera/guide/Banner;

    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->getAdapter()LQ5/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->getAdapter()LQ5/i;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->c()V

    iget-object v2, p0, LT9/F;->g0:Lcom/android/camera/guide/Banner;

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/guide/Banner;->e(IZ)V

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attr_delete_success"

    invoke-virtual {p0, v0}, LT9/y;->ks(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a4f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070afc

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v0, v2, v1}, LF1/C4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;

    return-void

    :pswitch_6
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, LKp/z;

    iget-object p0, p0, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKp/k;

    invoke-interface {v0}, LKp/k;->f()V

    goto :goto_3

    :cond_4
    return-void

    :pswitch_7
    iget-object p0, p0, LDs/b;->b:Ljava/lang/Object;

    check-cast p0, LDs/k;

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_6

    iget-object v2, p0, LAs/E;->a:Ljava/lang/String;

    iget-object v3, p0, LAs/E;->J:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v4, "release begin"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LAs/E;->m()V

    sget-object v4, LMu/a$a;->a:LMu/a;

    invoke-virtual {v4}, LMu/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unRegisterMessageHandler()V

    iget-object v0, p0, LAs/E;->P:Ll3/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll3/c;->d()V

    iput-object v5, p0, LAs/E;->P:Ll3/c;

    :cond_5
    invoke-virtual {p0, v1}, LAs/E;->j(I)V

    const-string p0, "release end"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
