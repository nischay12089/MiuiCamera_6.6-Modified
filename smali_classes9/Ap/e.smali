.class public final synthetic LAp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCs/i0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LAp/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAp/e;->a:I

    iput-object p1, p0, LAp/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LAp/e;->b:Ljava/lang/Object;

    iget p0, p0, LAp/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeLayoutManager;->k(Z)V

    iget p0, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, p0, v2}, Lcom/android/camera/ui/ModeSelectView;->u(IZ)V

    return-void

    :pswitch_0
    check-cast v3, Lq6/y1;

    invoke-virtual {v3}, Lq6/y1;->P0()V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->o:I

    check-cast v3, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/secondmenu/WatermarkSecondMenu;->getMTopExtraMenuBack()Landroid/widget/ImageView;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    check-cast v3, Lo5/M;

    invoke-static {v3}, Lo5/M;->Qq(Lo5/M;)V

    return-void

    :pswitch_3
    check-cast v3, Landroid/view/View;

    instance-of p0, v3, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    :try_start_0
    move-object p0, v3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v0, v2

    :goto_0
    if-ge v0, p0, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_4
    check-cast v3, Lii/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lhi/d;->a(ILii/c;)V

    return-void

    :pswitch_5
    check-cast v3, Lff/b;

    const-string p0, "this$0"

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lff/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    :try_start_1
    invoke-static {p0}, LQu/u;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object v1

    :goto_1
    instance-of p0, v1, LPu/k$a;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev/a;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    return-void

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/module/VideoModule;

    invoke-static {v3}, Lcom/android/camera/module/VideoModule;->kr(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_8
    check-cast v3, LOj/g;

    iget-object p0, v3, LOj/g;->e:Landroid/media/ImageReader;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    :cond_3
    iput-object v0, v3, LOj/g;->e:Landroid/media/ImageReader;

    return-void

    :pswitch_9
    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z0:I

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H()V

    return-void

    :pswitch_a
    check-cast v3, LG4/i;

    invoke-static {v3}, LG4/i;->Pq(LG4/i;)V

    return-void

    :pswitch_b
    check-cast v3, LCs/i0;

    iget-object p0, v3, LCs/i0;->f:LCs/s$a;

    if-eqz p0, :cond_4

    iget-object v0, v3, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, LCs/s$a;->a:LCs/s;

    invoke-virtual {v0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OnSeekCompleteListener"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LCs/s;->k:LCs/i0;

    iget-object v0, v0, LCs/i0;->h:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v1, LCs/p;

    invoke-direct {v1, p0, v2}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_c
    check-cast v3, Lcom/xiaomi/camera/CameraActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
