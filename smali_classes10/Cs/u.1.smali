.class public final synthetic LCs/u;
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

    iput p2, p0, LCs/u;->a:I

    iput-object p1, p0, LCs/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LCs/u;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->er(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/b0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/E4;

    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/W;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LF1/E4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Ll6/b;

    invoke-virtual {p0, v2, v1}, Ll6/b;->b(IZ)V

    iput-boolean v1, p0, Ll6/b;->d:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->De(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_4
    sget-object v1, LU4/i;->K:Ljava/util/LinkedList;

    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_5
    sget v0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->T:I

    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->P:LMq/f;

    sget-object v2, LMq/f;->a:LMq/f;

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f:Z

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->l:LMq/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LMq/b;->c()V

    :cond_0
    return-void

    :pswitch_6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, LC4/t;

    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LCs/u;->b:Ljava/lang/Object;

    check-cast p0, LCs/B;

    iget-wide v3, p0, LCs/B;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-static {}, LCs/B;->Oq()J

    move-result-wide v3

    iget-object v1, p0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v5, LCs/f0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v1, v5}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    long-to-float v1, v3

    mul-float/2addr v1, v0

    const v0, 0x476a6000    # 60000.0f

    div-float v0, v1, v0

    :goto_0
    iget-object v1, p0, LCs/B;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LCs/B;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LCs/B;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, LCs/B;->d:LCs/j0;

    iget-object p0, p0, LCs/j0;->h:LCs/c;

    if-eqz p0, :cond_3

    iput v2, p0, LCs/c;->k:I

    :cond_3
    :goto_1
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
