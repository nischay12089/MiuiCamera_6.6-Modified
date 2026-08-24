.class public final synthetic LC4/v;
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

    iput p2, p0, LC4/v;->a:I

    iput-object p1, p0, LC4/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LC4/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC4/v;->b:Ljava/lang/Object;

    check-cast p0, Lzs/f;

    iget-object p0, p0, Lzs/f;->a0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/v;->b:Ljava/lang/Object;

    check-cast p0, Lxm/o;

    iget-object v0, p0, Lxm/o;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxm/o;->t:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lxm/o;->t:Landroid/media/ImageReader;

    const-string p0, "LiveShotManager"

    const-string v1, "mImageReaderStream closed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LC4/v;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void

    :pswitch_2
    iget-object p0, p0, LC4/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->pf(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/v;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/continuity/channel/b;

    monitor-enter v0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "binderDied need notify app.size="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContinuityChannel.Manager"

    invoke-static {v2, p0, v1}, LMr/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/xiaomi/continuity/channel/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    monitor-exit v0

    return-void

    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_4
    iget-object p0, p0, LC4/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-static {p0}, Lcom/android/camera/module/r;->g5(Lcom/android/camera/module/r;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Zr(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    iget-object p0, p0, LC4/v;->b:Ljava/lang/Object;

    check-cast p0, LJ4/g;

    iput-boolean v0, p0, LJ4/g;->X:Z

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/v;->b:Ljava/lang/Object;

    check-cast p0, LCs/B;

    iget-object v0, p0, LCs/B;->d:LCs/j0;

    iget v1, p0, LCs/B;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LCs/B;->h:I

    iget-object v0, v0, LCs/j0;->h:LCs/c;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iput v1, v0, LCs/c;->l:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_7
    iget v0, p0, LCs/B;->h:I

    int-to-long v0, v0

    iget-wide v2, p0, LCs/B;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x0

    iput v0, p0, LCs/B;->h:I

    iget-object v0, p0, LCs/B;->i:LCs/B$c;

    iget-object v1, p0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v2, p0, LCs/B;->a:J

    check-cast v0, LCs/s;

    invoke-virtual {v0, v1, v2, v3}, LCs/s;->Rq(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_7
    invoke-virtual {p0}, LCs/B;->Pq()V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    iget-object p0, p0, LC4/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/b;->c0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
